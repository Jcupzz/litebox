import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.red,
      body: Stack(
        children: [
          Container(
            color: Colors.red,
          ),
          Positioned(
            top: 200,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 150,
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Text("0"),
                            Text("Followers"),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Text("0"),
                            Text("Following"),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Text("0"),
                            Text("Showcase"),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Text("0"),
                            Text("Submits"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          Positioned(
            top: 135,
            left: ((MediaQuery.of(context).size.width * 0.25) / 2),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.75,
              height: 175,
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black38,
                    blurRadius: 5.0,
                    spreadRadius: 1.0,
                    offset: Offset(1.0, 3.0), // shadow direction: bottom right
                  )
                ],
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Align(
                alignment: Alignment(0, 0.5),
                child: Text("PROFILE NAME"),
              ),
            ),
          ),
          Positioned(
            top: 75,
            left: ((MediaQuery.of(context).size.width * 0.5) - 75),
            child: Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(100),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black38,
                    blurRadius: 5.0,
                    spreadRadius: 1.0,
                    offset: Offset(1.0, 3.0), // shadow direction: bottom right
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
