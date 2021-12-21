import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        foregroundColor: Colors.white,
        centerTitle: true,
        title: Text("LiteBox"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Divider(
              height: 0,
              thickness: 0.1,
              color: Colors.grey,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.red,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Username"),
                ],
              ),
            ),
            Divider(
              height: 0,
              thickness: 0.1,
              color: Colors.grey,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width,
              child: Image.asset(
                "assets/n.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Divider(
              height: 0,
              thickness: 0.1,
              color: Colors.grey,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "Are you a person willing to help the people of determination? If so, we could use your help in bringing our services to more people in the MENA region. We require support in promoting our services online through social media platforms to create branding and awareness to the masses. Selected candidates will work directly with the founders of the Butterfly Foundation to create online content about the services and updates from the Butterfly Foundations and promote them online on a timely manner. The Butterfly Foundation is a startup registered in Abu Dhabi and are looking for dedicated youngsters who are like-minded in bringing a social impact to our society. The project will be active for three months after which the candidates will be awarded with a certificate of internship for their efforts. Areas of engagement involves social media page management, post creation and blog creation. Interested candidates can submit their contact information along with other details that they feel is relevant as submits. Please ensure to share your information as private in your submits.",
                maxLines: 4,
                textAlign: TextAlign.justify,
              ),
            ),
            Divider(
              height: 10,
              thickness: 0.1,
              color: Colors.grey,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.red,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Username"),
                ],
              ),
            ),
            Divider(
              height: 0,
              thickness: 0.1,
              color: Colors.grey,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width,
              child: Image.asset(
                "assets/n.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Divider(
              height: 0,
              thickness: 0.1,
              color: Colors.grey,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "Are you a person willing to help the people of determination? If so, we could use your help in bringing our services to more people in the MENA region. We require support in promoting our services online through social media platforms to create branding and awareness to the masses. Selected candidates will work directly with the founders of the Butterfly Foundation to create online content about the services and updates from the Butterfly Foundations and promote them online on a timely manner. The Butterfly Foundation is a startup registered in Abu Dhabi and are looking for dedicated youngsters who are like-minded in bringing a social impact to our society. The project will be active for three months after which the candidates will be awarded with a certificate of internship for their efforts. Areas of engagement involves social media page management, post creation and blog creation. Interested candidates can submit their contact information along with other details that they feel is relevant as submits. Please ensure to share your information as private in your submits.",
                maxLines: 4,
                textAlign: TextAlign.justify,
              ),
            ),
            Divider(
              height: 10,
              thickness: 0.1,
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
