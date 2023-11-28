// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:google_sign_in/google_sign_in.dart';

// class AuthService {
//   final FirebaseAuth _auth = FirebaseAuth.instance;
//   final GoogleSignIn googleSignIn = GoogleSignIn();

//   Future<User?> signInWithGoogle() async {
//     try {
//       // Trigger Google Sign-In
//       final GoogleSignInAccount? googleSignInAccount = await googleSignIn.signIn();

//       // Check if the sign-in was canceled
//       if (googleSignInAccount == null) {
//         return null;
//       }

//       // Get Google Sign-In authentication
//       final GoogleSignInAuthentication googleSignInAuthentication =
//           await googleSignInAccount.authentication;

//       // Create Google Auth credentials
//       final GoogleAuthCredential credential = GoogleAuthProvider.credential(
//         accessToken: googleSignInAuthentication.accessToken,
//         idToken: googleSignInAuthentication.idToken,
//       );

//       // Sign in to Firebase with Google credentials
//       UserCredential authResult = await _auth.signInWithCredential(credential);
//       User? user = authResult.user;

//       return user;
//     } catch (error) {
//       print('Google Sign-In Error: $error');
//       return null;
//     }
//   }

//   Future<void> signOut() async {
//     await googleSignIn.signOut();
//     await _auth.signOut();
//   }
// }
