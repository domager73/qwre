import 'package:api_models/api_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'socket_data_response.freezed.dart';
part 'socket_data_response.g.dart';

@freezed
class SocketDataResponse with _$SocketDataResponse {
  const SocketDataResponse._();
  factory SocketDataResponse({
    Message? message,
    @JsonKey(name: 'chat_id') String? chatId,
    @JsonKey(name: 'message_id') String? messageId,
  }) = _SocketDataResponse;
  factory SocketDataResponse.fromJson(Map<String, dynamic> json) =>
      _$SocketDataResponseFromJson(json);
}
