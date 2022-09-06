class User {
  final String username;
  final String email;
  final String bio;
  final String uid;
  final String photoUrl;
  final List followers;
  final List following;

  const User({
    required this.email,
    required this.uid,
    required this.photoUrl,
    required this.username,
    required this.bio,
    required this.followers,
    required this.following,
  });

  Map<String, dynamic> toJson() => {
        'username': username,
        'uid': uid,
        'bio': bio,
        'email': email,
        'followers': followers,
        'following': following,
        'photoUrl': photoUrl,
      };
}
