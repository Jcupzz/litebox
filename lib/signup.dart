import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
                  backgroundImage: new AssetImage('assets/signin.png'),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "W E L C O M E    B A C K",
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
                    "Sign In",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
                TextButton(
                    onPressed: () {
                      //Navigator.pushNamed((context), '/signup');
                      setState(() {
                        screen = true;
                      });
                    },
                    child: Text("Forgot password?"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
