
import 'package:flutter/material.dart';
import 'package:profile_page/widgets/info_card.dart';

const password = "************";
const email = "sameerhaq08@gmail.com";
//const phone = "90441539202";
const location = "Frisco, TX";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[200],
        body: SafeArea(
          minimum: const EdgeInsets.only(top: 100),
          child: Column(
            children: <Widget>[
              /*CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/avatar.jpg'),
              ),*/
              Text(
                "Sameer Haq",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.teal[300],
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico",
                ),
              ),

              Text(
                "Commodity User",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.grey[700],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Times"),
              ),

              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.white,
                ),
              ),


          //InfoCard(text: phone, icon: Icons.phone, onPressed: () async {}),
              InfoCard(text: password, icon: Icons.remove_red_eye, onPressed: () async {}),
              InfoCard(
                  text: location,
                  icon: Icons.location_city,
                  onPressed: () async {}),
              InfoCard(text: email, icon: Icons.email, onPressed: () async {}),
            ],
          ),
        ));
  }
}