import 'package:flutter/material.dart';
import 'bot.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(color: Color.fromRGBO(233, 249, 251, 1)),
      child: Container(
        height: double.infinity,
        padding: EdgeInsets.all(35),
        alignment: Alignment.center,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/name.png"),
            Container(height: 80),
            Image.asset("assets/ChatBot2.gif"),
            Container(height: 80),
            SizedBox(
              height: 55,
              width: 250,
              child: MaterialButton(
                color: Colors.blueGrey,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ChatBot()));
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      " MobileCyD is Here  ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    Icon(
                      Icons.phone_android_rounded,
                      size: 30.0,
                    )
                  ],
                ),
              ),
            ),
            Container(height: 25),
            SizedBox(
              height: 55,
              width: 250,
              child: MaterialButton(
                color: Colors.blueGrey,
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      " WebCyD is Here  ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    Icon(
                      Icons.laptop_mac_rounded,
                      size: 30.0,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
