import 'package:flutter/material.dart';

class PhotoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(

        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 40,top: 40),
            child: Column(
              children: [
             
                CircleAvatar(child: Image.asset("assets/IMG_9529.JPG"),
                backgroundColor: Colors.blueGrey,
                  backgroundImage: AssetImage("assets/IMG_9540.JPG",),
                ),
              ],
            ),
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text(
          "Gallery",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 22, color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding:
              const EdgeInsets.only(bottom: 20, top: 20, left: 30, right: 30),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        child: Image.asset("assets/IMG_9529.JPG"),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        child: Image.asset("assets/IMG_9529.JPG"),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        child: Image.asset("assets/IMG_9529.JPG"),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        child: Image.asset("assets/IMG_9529.JPG"),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        child: Image.asset("assets/IMG_9529.JPG"),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 600,
                width: 1000,
                child: Image.asset("assets/IMG_9540.JPG"),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 600,
                width: 1000,
                child: Image.asset("assets/IMG_9572.JPG"),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 600,
                width: 1000,
                child: Image.asset("assets/IMG_9573.JPG"),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 600,
                width: 1000,
                child: Image.asset("assets/IMG_9574.JPG"),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 600,
                width: 1000,
                child: Image.asset("assets/IMG_9579.JPG"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
