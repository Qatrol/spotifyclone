import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<bool> isLoggedIn() async {
    // Проверяем, вошел ли пользователь в систему
    return _auth.currentUser != null;
  }
}
