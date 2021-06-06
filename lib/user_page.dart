import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [
        Row(
          children: [
            Image.asset(
              "assets/user.png",
              width: 200,
            ),
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                "User",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "abc@gmail.com",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "logout",
                style: TextStyle(fontSize: 18, color: Colors.purple[200]),
              )
            ])
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 10,
          ),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Text("ACCOUNT INFORMATION",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              SizedBox(
                height: 20,
              ),
              Text("Full Name",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              Text("Bilal Ahmed",
                  style: TextStyle(fontSize: 18, color: Colors.grey)),
              SizedBox(
                height: 20,
              ),
              Text("Email",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              Text("bilalkietacc@gmail.com",
                  style: TextStyle(fontSize: 18, color: Colors.grey)),
              SizedBox(
                height: 20,
              ),
              Text("Phone",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              Text("+0900-786 01",
                  style: TextStyle(fontSize: 18, color: Colors.grey)),
              SizedBox(
                height: 20,
              ),
              Text("Address",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              Text("New York, Random Street, House No 72.",
                  style: TextStyle(fontSize: 18, color: Colors.grey)),
              SizedBox(
                height: 20,
              ),
              Text("Gender",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              Text("Male", style: TextStyle(fontSize: 18, color: Colors.grey)),
              SizedBox(
                height: 20,
              ),
              Text("Date of Birth",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              Text("Feb 05, 2002",
                  style: TextStyle(fontSize: 18, color: Colors.grey)),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
      ],
    )));
  }
}
