import 'package:equatable/equatable.dart';

abstract class LoginState extends Equatable {
  const LoginState();
}

class SuccessLogin extends LoginState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class LoadingLogin extends LoginState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class ErrorHappened extends LoginState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}
