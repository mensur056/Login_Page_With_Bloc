import 'package:equatable/equatable.dart';

class LoginButton extends Equatable {
  final String userName;
  final String password;

  const LoginButton(this.userName, this.password);

  @override
  List<Object> get props => [userName, password];
}
