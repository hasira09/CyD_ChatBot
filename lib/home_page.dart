import 'package:flutter/material.dart';

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
              width: 220,
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
                      " ChatBot is Here ",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    Icon(
                      Icons.rocket_launch_rounded,
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
