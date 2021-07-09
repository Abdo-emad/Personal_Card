import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyCard(),
  ));
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Personal Card"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 30, left: 10, right: 10),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                    "https://scontent.fcai21-4.fna.fbcdn.net/v/t1.6435-0/p526x296/79929668_884955898567202_582592320629637120_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=8bfeb9&_nc_ohc=gLU5l_nNryYAX-4S1ht&_nc_ht=scontent.fcai21-4.fna&tp=6&oh=1730de94811f7d209fc02a31d0e868da&oe=60E5B5C1"),
              ),
              SizedBox(
                height: 5,
              ),
              CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    "https://scontent.fcai21-4.fna.fbcdn.net/v/t1.6435-0/p526x296/79929668_884955898567202_582592320629637120_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=8bfeb9&_nc_ohc=gLU5l_nNryYAX-4S1ht&_nc_ht=scontent.fcai21-4.fna&tp=6&oh=1730de94811f7d209fc02a31d0e868da&oe=60E5B5C1"),
              ),
              SizedBox(
                height: 5,
              ),
              CircleAvatar(
                radius: 20,
                backgroundImage: NetworkImage(
                    " https://scontent.fcai21-4.fna.fbcdn.net/v/t1.6435-0/p526x296/79929668_884955898567202_582592320629637120_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=8bfeb9&_nc_ohc=DS68TugDVRcAX-6kiz7&_nc_ht=scontent.fcai21-4.fna&tp=6&oh=9898b6a4a38cb9d7e90e21cc2eb3fd49&oe=60EBA481"),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Abdelrhman Emad ",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "zidanabdoo54@gmail.com",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "01023875861 ",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Faculty Of Computers & Information ",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Menofia University",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              )
            ]),
          ),
        ),
      ),
    );
  }
}



