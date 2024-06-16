import 'package:flutter/material.dart';

class drawer extends StatefulWidget {
  const drawer({super.key});

  @override
  State<drawer> createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("UI"),
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
          child: Container(
            height: 50,
            width: 50,
            child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'clock');
                },
                child: Icon(Icons.watch_later_outlined)),
            decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
        ),
        drawer: Drawer(
          backgroundColor: Colors.white,
          child: SingleChildScrollView(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage("assets/image/Admin.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Janak@6742"),
                SizedBox(
                  height: 40,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 50,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Icon(Icons.email_sharp),
                      SizedBox(
                        width: 8,
                      ),
                      Text("Email"),
                      Spacer(),
                      Icon(Icons.chevron_right_outlined),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 50,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Icon(Icons.person_pin),
                      SizedBox(
                        width: 8,
                      ),
                      Text("Account Name"),
                      Spacer(),
                      Icon(Icons.chevron_right_outlined),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 50,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Icon(Icons.home_sharp),
                      SizedBox(
                        width: 8,
                      ),
                      Text("Home"),
                      Spacer(),
                      Icon(Icons.chevron_right_outlined),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 50,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Icon(Icons.drafts),
                      SizedBox(
                        width: 8,
                      ),
                      Text("Drafts"),
                      Spacer(),
                      Icon(Icons.chevron_right_outlined),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 50,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Icon(Icons.send_sharp),
                      SizedBox(
                        width: 8,
                      ),
                      Text("Sent"),
                      Spacer(),
                      Icon(Icons.chevron_right_outlined),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 50,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Icon(Icons.outbox),
                      SizedBox(
                        width: 8,
                      ),
                      Text("Outbox"),
                      Spacer(),
                      Icon(Icons.chevron_right_outlined),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 50,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Icon(Icons.contacts),
                      SizedBox(
                        width: 8,
                      ),
                      Text("Contacts"),
                      Spacer(),
                      Icon(Icons.chevron_right_outlined),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 50,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Icon(Icons.settings),
                      SizedBox(
                        width: 8,
                      ),
                      Text("Setting"),
                      Spacer(),
                      Icon(Icons.chevron_right_outlined),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 50,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Icon(Icons.keyboard_backspace),
                      SizedBox(
                        width: 8,
                      ),
                      Text("About"),
                      Spacer(),
                      Icon(Icons.chevron_right_outlined),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 50,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Icon(Icons.delete),
                      SizedBox(
                        width: 8,
                      ),
                      Text("Trash"),
                      Spacer(),
                      Icon(Icons.chevron_right_outlined),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
