import 'package:freezed_annotation/freezed_annotation.dart';

part 'base.freezed.dart';
part 'base.g.dart';

/// The latest version of the Model Context Protocol.
const kLatestProtocolVersion = '2024-11-05';

/// Progress token type for tracking long-running operations.
typedef ProgressToken = Object;

/// Cursor type for pagination.
typedef Cursor = String;

/// Request ID type for JSON-RPC.
typedef RequestId = Object;

/// Base class containing standard JSON-RPC error codes.
class Base {
  static const parseError = -32700;
  static const invalidRequest = -32600;
  static const methodNotFound = -32601;
  static const invalidParams = -32602;
  static const internalError = -32603;
}

/// Role type for messages.
enum Role {
  @JsonValue('user')
  user,
  @JsonValue('assistant')
  assistant,
}

/// Logging level type.
enum LoggingLevel {
  @JsonValue('debug')
  debug,
  @JsonValue('info')
  info,
  @JsonValue('notice')
  notice,
  @JsonValue('warning')
  warning,
  @JsonValue('error')
  error,
  @JsonValue('critical')
  critical,
  @JsonValue('alert')
  alert,
  @JsonValue('emergency')
  emergency,
}

/// Include context type for sampling.
enum IncludeContext {
  @JsonValue('none')
  none,
  @JsonValue('thisServer')
  thisServer,
  @JsonValue('allServers')
  allServers,
}

/// Stop reason type for message creation.
enum StopReason {
  @JsonValue('endTurn')
  endTurn,
  @JsonValue('stopSequence')
  stopSequence,
  @JsonValue('maxTokens')
  maxTokens,
  @JsonValue('other')
  other,
}

/// Base class for request parameters.
@freezed
class RequestParams with _$RequestParams {
  const factory RequestParams({@JsonKey(name: '_meta') Meta? meta}) =
      _RequestParams;

  factory RequestParams.fromJson(Map<String, dynamic> json) =>
      _$RequestParamsFromJson(json);
}

/// Base class for notification parameters.
@freezed
class NotificationParams with _$NotificationParams {
  const factory NotificationParams({@JsonKey(name: '_meta') Meta? meta}) =
      _NotificationParams;

  factory NotificationParams.fromJson(Map<String, dynamic> json) =>
      _$NotificationParamsFromJson(json);
}

/// Metadata class for requests.
@freezed
class Meta with _$Meta {
  const factory Meta({ProgressToken? progressToken}) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

/// Base class for JSON-RPC requests.
@freezed
class JsonRpcRequest with _$JsonRpcRequest {
  const factory JsonRpcRequest({
    required String jsonrpc,
    required RequestId id,
    required String method,
    Map<String, dynamic>? params,
  }) = _JsonRpcRequest;

  factory JsonRpcRequest.fromJson(Map<String, dynamic> json) =>
      _$JsonRpcRequestFromJson(json);
}

/// Base class for JSON-RPC notifications.
@freezed
class JsonRpcNotification with _$JsonRpcNotification {
  const factory JsonRpcNotification({
    required String jsonrpc,
    required String method,
    Map<String, dynamic>? params,
  }) = _JsonRpcNotification;

  factory JsonRpcNotification.fromJson(Map<String, dynamic> json) =>
      _$JsonRpcNotificationFromJson(json);
}

/// Base class for JSON-RPC responses.
@freezed
class JsonRpcResponse with _$JsonRpcResponse {
  const factory JsonRpcResponse({
    required String jsonrpc,
    required RequestId id,
    required Map<String, dynamic> result,
  }) = _JsonRpcResponse;

  factory JsonRpcResponse.fromJson(Map<String, dynamic> json) =>
      _$JsonRpcResponseFromJson(json);
}

/// Error data class for JSON-RPC error responses.
@freezed
class ErrorData with _$ErrorData {
  const factory ErrorData({
    required int code,
    required String message,
    dynamic data,
  }) = _ErrorData;

  factory ErrorData.fromJson(Map<String, dynamic> json) =>
      _$ErrorDataFromJson(json);
}

/// JSON-RPC error response class.
@freezed
class JsonRpcError with _$JsonRpcError {
  const factory JsonRpcError({
    required String jsonrpc,
    required RequestId id,
    required ErrorData error,
  }) = _JsonRpcError;

  factory JsonRpcError.fromJson(Map<String, dynamic> json) =>
      _$JsonRpcErrorFromJson(json);
}

/// Base class for all results.
@freezed
class Result with _$Result {
  const factory Result({@JsonKey(name: '_meta') Map<String, dynamic>? meta}) =
      _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

/// Empty result class.
@freezed
class EmptyResult with _$EmptyResult {
  const factory EmptyResult() = _EmptyResult;

  factory EmptyResult.fromJson(Map<String, dynamic> json) =>
      _$EmptyResultFromJson(json);
}

/// Implementation information class.
@freezed
class Implementation with _$Implementation {
  const factory Implementation({
    required String name,
    required String version,
  }) = _Implementation;

  factory Implementation.fromJson(Map<String, dynamic> json) =>
      _$ImplementationFromJson(json);
}
