class Validators {
  static isValidEmail(String email) {
    RegExp emailReg = RegExp(
      r'^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$',
    );
    return emailReg.hasMatch(email);
  }

  static isValidPassword(String password) {
    RegExp passwordReg = RegExp(
      r'^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$',
    );
    return passwordReg.hasMatch(password);
  }
}
