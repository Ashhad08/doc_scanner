import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5f5f7),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image(
                image: AssetImage("assets/images/welcome.png"),
              ),
              Divider(
                height: 10,
                thickness: 10,
                color: Colors.black,
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 13, left: 51, right: 51, bottom: 100),
                child: Column(
                  children: [
                    Text(
                      "Welcome To Doc Scanner",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xff337eee),
                        fontWeight: FontWeight.w400,
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      'Scan, Edit, Share Document',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xff666666),
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 127,
                    ),
                    Container(
                      height: 48,
                      width: double.infinity,
                      child: RaisedButton(
                        onPressed: () {},
                        color: Colors.black,
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Text(
                          "Get Started",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
