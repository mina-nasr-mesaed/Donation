import 'package:firebase_auth/firebase_auth.dart';

class UserModel {
  final String ? id;
  final String ? fullName;
  final String ? email;
  final String phoneNumber;
  final String password;

  const UserModel({
    this.id,
    required this.email,
  required this.password,
  required this.fullName,
  required this.phoneNumber,

});

  toJS(){
    return{
      'fullname': fullName,
      'email': email,
      'phone': phoneNumber,
      'password':password,
    };
  }
}