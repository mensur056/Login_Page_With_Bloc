import 'dart:async';

mixin Validators {
  var usernameValidator = StreamTransformer<String, String>.fromHandlers(
      handleData: (username, sink) {
    if (username.trim().length >= 5) {
      sink.add(username);
    } else {
      sink.addError('username is not valid!');
    }
  });
  var passwordValidator = StreamTransformer<String, String>.fromHandlers(
      handleData: (password, sink) {
    if (password.trim().length >= 8) {
      sink.add(password);
    } else {
      sink.addError(
          'password is not valid! ,password length should be greater than 7');
    }
  });
}
