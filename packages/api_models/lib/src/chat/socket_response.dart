import 'package:api_models/src/chat/socket_data_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'socket_response.freezed.dart';
part 'socket_response.g.dart';

@freezed
class SocketResponse with _$SocketResponse {
  const SocketResponse._();
  factory SocketResponse({
    String? event,
    @JsonKey(name: 'type_chat') String? typeChat,
    bool? ok,
    String? error,
    SocketDataResponse? data,
  }) = _SocketResponse;
  factory SocketResponse.fromJson(Map<String, dynamic> json) => _$SocketResponseFromJson(json);
}
