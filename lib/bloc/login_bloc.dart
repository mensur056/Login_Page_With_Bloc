import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login_page_with_bloc/event/login_event.dart';
import 'package:login_page_with_bloc/state/login_state.dart';
import 'package:login_page_with_bloc/validators/validators.dart';

class LoginBloc extends Bloc<LoginButton, LoginState> with Validators {
  LoginBloc(LoginState initialState) : super(initialState);

  final StreamController _usernameController = StreamController<String>();
  final StreamController _passwordController = StreamController<String>();

  @override
  LoginState get initialState => LoginInitialized();

  @override
  Stream<LoginState> mapEventToState(LoginButton event) {
    return null;
  }

  void dispose() {
    _passwordController.close();
    _usernameController.close();
  }
}
