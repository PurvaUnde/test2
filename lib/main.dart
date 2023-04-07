import 'package:flutter/material.dart';
void main() {
 runApp(const ProfilePage());
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Profile'),
          leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
            color: Color.fromRGBO(255, 255, 255, 1),
            onPressed: (null),
            
          ),
          backgroundColor: const Color.fromARGB(255, 0, 112, 173),
        ),
        body: Profile(),
      ),
    );
  }
}

class Profile extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Profile();
  }
}

class _Profile extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView();
  }
}
