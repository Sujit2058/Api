import 'package:api/model/user_name.dart';

class User {
  final String gender;
  final String email;
  final String phone;
  final UserName name;
  User({
    required this.gender,
    required this.email,
    required this.phone,
    required this.name,
  });
}
