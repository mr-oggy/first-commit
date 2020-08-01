class ValidationMixin {
  String validateEmail(String value) {
    if (!value.contains('@')) {
      return 'Enter a valid email';
    }
    return null;
  }

  String validatePassword(String value) {
    if (value.length < 4) {
      return 'Password must be atlist 4 character long';
    }

    return null;
  }
}
