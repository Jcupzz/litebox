import 'package:flutter/material.dart';

class LogIn extends StatefulWidget {
  @override
  _LogInState createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  bool loading = false;
  bool screen = false;

  @override
  Widget build(BuildContext context) {
    // final User _user = _auth.currentUser;
    // final checkmail = _user.email;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            "Litebox",
            style: TextStyle(color: Colors.red),
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
          child: Form(
            key: formKey,
            child: Column(
              children: [
                SizedBox(height: 40.0),
                CircleAvatar(
                  radius: 120,
                  backgroundImage: new AssetImage('assets/signup.png'),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "M E M B E R    L O G I N",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10.0),
                TextFormField(
                  decoration: InputDecoration(labelText: 'Email'),
                ),
                SizedBox(height: 20.0),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(labelText: 'Password'),
                ),
                SizedBox(height: 20.0),
                FlatButton.icon(
                  splashColor: Colors.orange,
                  icon: Icon(
                    Icons.login,
                    color: Colors.white,
                    size: 25,
                  ),
                  color: Colors.red,
                  padding: EdgeInsets.fromLTRB(120, 10, 120, 10),
                  onPressed: () {},
                  label: Text(
                    "Sign Up",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text("OR"),
                SizedBox(
                  height: 10,
                ),
                FlatButton.icon(
                  splashColor: Colors.orange,
                  icon: Icon(
                    Icons.login,
                    color: Colors.white,
                    size: 25,
                  ),
                  color: Colors.white,
                  padding: EdgeInsets.fromLTRB(75, 10, 75, 10),
                  onPressed: () {},
                  label: Text(
                    "Continue with Google",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
                TextButton(
                    onPressed: () {
                      //Navigator.pushNamed((context), '/signup');
                      setState(() {
                        screen = true;
                      });
                    },
                    child: Text("Already a User? Sign in here"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
