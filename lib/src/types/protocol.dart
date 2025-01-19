import 'package:freezed_annotation/freezed_annotation.dart';
import 'base.dart';
import 'capabilities.dart';
import 'messages.dart';
import 'services.dart';

part 'protocol.freezed.dart';
part 'protocol.g.dart';

/// Parameters for initialize request.
@freezed
class InitializeRequestParams with _$InitializeRequestParams {
  const factory InitializeRequestParams({
    required String protocolVersion,
    required ClientCapabilities capabilities,
    required Implementation clientInfo,
    @JsonKey(name: '_meta') Meta? meta,
  }) = _InitializeRequestParams;

  factory InitializeRequestParams.fromJson(Map<String, dynamic> json) =>
      _$InitializeRequestParamsFromJson(json);
}

/// Result of initialization.
@freezed
class InitializeResult with _$InitializeResult {
  const factory InitializeResult({
    required String protocolVersion,
    required ServerCapabilities capabilities,
    required Implementation serverInfo,
    String? instructions,
    @JsonKey(name: '_meta') Map<String, dynamic>? meta,
  }) = _InitializeResult;

  factory InitializeResult.fromJson(Map<String, dynamic> json) =>
      _$InitializeResultFromJson(json);
}

/// Parameters for progress notifications.
@freezed
class ProgressNotificationParams with _$ProgressNotificationParams {
  const factory ProgressNotificationParams({
    required ProgressToken progressToken,
    required double progress,
    double? total,
    @JsonKey(name: '_meta') Meta? meta,
  }) = _ProgressNotificationParams;

  factory ProgressNotificationParams.fromJson(Map<String, dynamic> json) =>
      _$ProgressNotificationParamsFromJson(json);
}

/// Parameters for resource update notifications.
@freezed
class ResourceUpdatedNotificationParams
    with _$ResourceUpdatedNotificationParams {
  const factory ResourceUpdatedNotificationParams({
    required String uri,
    @JsonKey(name: '_meta') Meta? meta,
  }) = _ResourceUpdatedNotificationParams;

  factory ResourceUpdatedNotificationParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$ResourceUpdatedNotificationParamsFromJson(json);
}

/// Parameters for logging message notifications.
@freezed
class LoggingMessageNotificationParams with _$LoggingMessageNotificationParams {
  const factory LoggingMessageNotificationParams({
    required LoggingLevel level,
    String? logger,
    required dynamic data,
    @JsonKey(name: '_meta') Meta? meta,
  }) = _LoggingMessageNotificationParams;

  factory LoggingMessageNotificationParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$LoggingMessageNotificationParamsFromJson(json);
}

/// Parameters for setting logging level.
@freezed
class SetLevelRequestParams with _$SetLevelRequestParams {
  const factory SetLevelRequestParams({
    required LoggingLevel level,
    @JsonKey(name: '_meta') Meta? meta,
  }) = _SetLevelRequestParams;

  factory SetLevelRequestParams.fromJson(Map<String, dynamic> json) =>
      _$SetLevelRequestParamsFromJson(json);
}

/// Parameters for completion requests.
@freezed
class CompleteRequestParams with _$CompleteRequestParams {
  const factory CompleteRequestParams({
    @JsonKey(fromJson: _refFromJson, toJson: _refToJson)
    required dynamic ref, // Can be ResourceReference or PromptReference.
    required CompletionArgument argument,
    @JsonKey(name: '_meta') Meta? meta,
  }) = _CompleteRequestParams;

  factory CompleteRequestParams.fromJson(Map<String, dynamic> json) =>
      _$CompleteRequestParamsFromJson(json);
}

dynamic _refFromJson(Map<String, dynamic> json) {
  final type = json['type'] as String;
  if (type == 'ref/resource') {
    return ResourceReference.fromJson(json);
  } else if (type == 'ref/prompt') {
    return PromptReference.fromJson(json);
  }
  throw FormatException('Unknown ref type: $type');
}

Map<String, dynamic> _refToJson(dynamic ref) {
  if (ref is ResourceReference) {
    return ref.toJson();
  } else if (ref is PromptReference) {
    return ref.toJson();
  }
  throw FormatException('Unknown ref type: ${ref.runtimeType}');
}

/// Result of completion.
@freezed
class CompleteResult with _$CompleteResult {
  const factory CompleteResult({
    required Completion completion,
    @JsonKey(name: '_meta') Map<String, dynamic>? meta,
  }) = _CompleteResult;

  factory CompleteResult.fromJson(Map<String, dynamic> json) =>
      _$CompleteResultFromJson(json);
}

// Client Requests.
@freezed
class ClientRequest with _$ClientRequest {
  const factory ClientRequest.ping({
    required String method,
    RequestParams? params,
  }) = PingRequest;

  const factory ClientRequest.initialize({
    required String method,
    required InitializeRequestParams params,
  }) = InitializeRequest;

  const factory ClientRequest.complete({
    required String method,
    required CompleteRequestParams params,
  }) = CompleteRequest;

  const factory ClientRequest.setLevel({
    required String method,
    required SetLevelRequestParams params,
  }) = SetLevelRequest;

  factory ClientRequest.fromJson(Map<String, dynamic> json) =>
      _$ClientRequestFromJson(json);
}

// Client Notifications.
@freezed
class ClientNotification with _$ClientNotification {
  const factory ClientNotification.initialized({
    required String method,
    NotificationParams? params,
  }) = InitializedNotification;

  const factory ClientNotification.progress({
    required String method,
    required ProgressNotificationParams params,
  }) = ProgressNotification;

  const factory ClientNotification.rootsListChanged({
    required String method,
    NotificationParams? params,
  }) = RootsListChangedNotification;

  factory ClientNotification.fromJson(Map<String, dynamic> json) =>
      _$ClientNotificationFromJson(json);
}

// Server Requests.
@freezed
class ServerRequest with _$ServerRequest {
  const factory ServerRequest.ping({
    required String method,
    RequestParams? params,
  }) = ServerPingRequest;

  const factory ServerRequest.createMessage({
    required String method,
    required CreateMessageRequestParams params,
  }) = CreateMessageRequest;

  const factory ServerRequest.listRoots({
    required String method,
    RequestParams? params,
  }) = ListRootsRequest;

  factory ServerRequest.fromJson(Map<String, dynamic> json) =>
      _$ServerRequestFromJson(json);
}

// Server Notifications.
@freezed
class ServerNotification with _$ServerNotification {
  const factory ServerNotification.progress({
    required String method,
    required ProgressNotificationParams params,
  }) = ServerProgressNotification;

  const factory ServerNotification.loggingMessage({
    required String method,
    required LoggingMessageNotificationParams params,
  }) = LoggingMessageNotification;

  const factory ServerNotification.resourceUpdated({
    required String method,
    required ResourceUpdatedNotificationParams params,
  }) = ResourceUpdatedNotification;

  const factory ServerNotification.resourceListChanged({
    required String method,
    NotificationParams? params,
  }) = ResourceListChangedNotification;

  const factory ServerNotification.toolListChanged({
    required String method,
    NotificationParams? params,
  }) = ToolListChangedNotification;

  const factory ServerNotification.promptListChanged({
    required String method,
    NotificationParams? params,
  }) = PromptListChangedNotification;

  factory ServerNotification.fromJson(Map<String, dynamic> json) =>
      _$ServerNotificationFromJson(json);
}
