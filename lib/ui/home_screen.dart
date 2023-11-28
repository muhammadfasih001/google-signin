// import 'package:flutter/material.dart';


// class SignInDemo extends StatelessWidget {
//   final AuthService _authService = AuthService();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Google Sign-In Demo'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () async {
//             // Trigger Google Sign-In
//             User? user = await _authService.signInWithGoogle();

//             if (user != null) {
//               print('Signed in with Google: ${user.displayName}');
//             } else {
//               print('Google Sign-In canceled or failed.');
//             }
//           },
//           child: Text('Sign In with Google'),
//         ),
//       ),
//     );
//   }
// }
