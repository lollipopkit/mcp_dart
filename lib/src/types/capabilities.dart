import 'package:freezed_annotation/freezed_annotation.dart';

part 'capabilities.freezed.dart';
part 'capabilities.g.dart';

/// Capability for root operations.
@freezed
class RootsCapability with _$RootsCapability {
  const factory RootsCapability({bool? listChanged}) = _RootsCapability;

  factory RootsCapability.fromJson(Map<String, dynamic> json) =>
      _$RootsCapabilityFromJson(json);
}

/// Capability for sampling operations.
@freezed
class SamplingCapability with _$SamplingCapability {
  const factory SamplingCapability() = _SamplingCapability;

  factory SamplingCapability.fromJson(Map<String, dynamic> json) =>
      _$SamplingCapabilityFromJson(json);
}

/// Client capabilities.
@freezed
class ClientCapabilities with _$ClientCapabilities {
  const factory ClientCapabilities({
    Map<String, Map<String, dynamic>>? experimental,
    SamplingCapability? sampling,
    RootsCapability? roots,
  }) = _ClientCapabilities;

  factory ClientCapabilities.fromJson(Map<String, dynamic> json) =>
      _$ClientCapabilitiesFromJson(json);
}

/// Capability for prompts operations.
@freezed
class PromptsCapability with _$PromptsCapability {
  const factory PromptsCapability({bool? listChanged}) = _PromptsCapability;

  factory PromptsCapability.fromJson(Map<String, dynamic> json) =>
      _$PromptsCapabilityFromJson(json);
}

/// Capability for resources operations.
@freezed
class ResourcesCapability with _$ResourcesCapability {
  const factory ResourcesCapability({bool? subscribe, bool? listChanged}) =
      _ResourcesCapability;

  factory ResourcesCapability.fromJson(Map<String, dynamic> json) =>
      _$ResourcesCapabilityFromJson(json);
}

/// Capability for tools operations.
@freezed
class ToolsCapability with _$ToolsCapability {
  const factory ToolsCapability({bool? listChanged}) = _ToolsCapability;

  factory ToolsCapability.fromJson(Map<String, dynamic> json) =>
      _$ToolsCapabilityFromJson(json);
}

/// Capability for logging operations.
@freezed
class LoggingCapability with _$LoggingCapability {
  const factory LoggingCapability() = _LoggingCapability;

  factory LoggingCapability.fromJson(Map<String, dynamic> json) =>
      _$LoggingCapabilityFromJson(json);
}

/// Server capabilities.
@freezed
class ServerCapabilities with _$ServerCapabilities {
  const factory ServerCapabilities({
    Map<String, Map<String, dynamic>>? experimental,
    LoggingCapability? logging,
    PromptsCapability? prompts,
    ResourcesCapability? resources,
    ToolsCapability? tools,
  }) = _ServerCapabilities;

  factory ServerCapabilities.fromJson(Map<String, dynamic> json) =>
      _$ServerCapabilitiesFromJson(json);
}
