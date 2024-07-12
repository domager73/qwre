part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.init() = InitLoginState;
  const factory LoginState.load() = LoadingLoginState;
  const factory LoginState.codeSuccessful() = CodeSuccessfulLoginState;
  const factory LoginState.codeFailed({
    required String message,
    required StateType state,
  }) = CodeFailedLoginState;
}
