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

class UserName {
  final String title;
  final String first;
  final String last;
  UserName({required this.first, required this.last, required this.title});
}
