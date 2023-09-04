import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black26,
        appBar: AppBar(
          backgroundColor: Colors.greenAccent.shade700,
          title: Center(
            child: Text("My Profile"),
          ),),
        body: SafeArea(
            child: Center(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(radius: 50, backgroundImage: AssetImage("image/biker2.jpeg"),),
                    Text(
                      "Siddharth Soora",
                      style: TextStyle(
                          color: Colors.green.shade700,
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          fontFamily: "AkayaTelivigala-Regular"),
                    ),
                    SizedBox(height: 15,),
                    Text(
                      "FLUTTER DEVELOPER",
                      style: TextStyle(
                          color: Colors.green.shade200,
                          fontSize: 25,
                          fontWeight: FontWeight.w500
                      ),
                    ),
                    Text(
                      "PES1UG20CS426",
                      style: TextStyle(
                          color: Colors.green.shade200,
                          fontSize: 25,
                          fontWeight: FontWeight.w500
                      ),
                    ),
                    SizedBox(height: 15,),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                      padding: EdgeInsets.all(5),
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(child: Icon(Icons.phone, size: 40,color: Colors.green,
                          ),
                          ),
                          SizedBox(width: 30,),
                          Container(
                            child: Text(
                              "9901355331",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.green,
                                  fontFamily: "AkayaTelivigala-Regular"
                              ),
                            ),
                          ),

                      ],
                      ),
                    ),
                    // ListTile(leading:Icon(Icons.phone, size: 40, color: Colors.teal,),
                    // ),
           Container(
            //margin: EdgeInsets.symmetric(vertical: 15, horizontal: 30),
            //padding: EdgeInsets.all(5),
            color: Colors.white,
            child: Row(
              children: [
                Container(child: Icon(Icons.email, size: 40, color: Colors.green,
                ),
                ),
                SizedBox(width: 30,),
                Container(
                  child: Text(
                    "siddharthsoora@gmail.com",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.green,
                        fontFamily: "AkayaTelivigala-Regular"
                    ),
                  ),
                ),
              ],
            ),
          ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        //margin: EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                        //padding: EdgeInsets.all(5),
                        color: Colors.white,
                        child: Row(
                          children: [
                            Container(child: Icon(Icons.audiotrack, size: 40, color: Colors.green,
                            ),
                            ),
                            SizedBox(width: 30,),
                            Container(
                              child: Text(
                                "Listen to my latest Album",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.green,
                                    fontFamily: "AkayaTelivigala-Regular"
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
          ],
                ),
              ),
            ),
        ),
      ),
    ),
  );
}
