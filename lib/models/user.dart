class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String? profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.profilePhoto,
    this.phoneNumber,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map["id"],
      name: map["name"],
      username: map["username"],
      email: map["email"],
      profilePhoto: map["profile_photo"],
      phoneNumber: map["phone_number"],
    );
  }

  factory User.dummy() {
    return User(
      id: 2006170,
      name: "Jalaludin Kifti",
      username: "jalaledun",
      email: "2006170@itg.ac.id",
      profilePhoto:
          "https://web.facebook.com/100027263632498/posts/pfbid02h7jhqqGVknF5gmde95Y7QLv2PDvh4bVceQndrZBafU3QGdr8iUHyGp4X7uJ6okXql/?app=fbl&_rdc=1&_rdr",
      phoneNumber: "085861690112",
    );
  }
}
