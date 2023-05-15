import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ProfileUI extends StatelessWidget {
  const ProfileUI({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            alignment: Alignment.center,
            children: [
              Image.asset(
                "lib/assets/background.jpg",
                // height: MediaQuery.of(context).size.height / 3,
              ),
              Positioned(
                bottom: -50,
                child: CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage("lib/assets/profileimg.jpg"),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          ListTile(
            title: Center(child: Text('Lorem Ipsum')),
            subtitle: Center(child: Text("Neque porro quisquam est")),
          ),
          SizedBox(
            height: 20,
          ),
          TextButton.icon(
            onPressed: () {},
            icon: Icon(Icons.mail),
            label: Text("Hire Me"),
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            title: Center(child: Text('About Me')),
            subtitle: Center(
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
              ),
            ),
          )
        ],
      ),
    );
  }
}
