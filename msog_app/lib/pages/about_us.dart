import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'About Us',
          style: TextStyle(
            color: Colors.white
        ),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(
              image: AssetImage('images/msogRefactor.jpg'),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 15, 10, 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Things ',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.indigo[900],
                        ),
                      ),
                      Text(
                        'We are Doing',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                    ],
                  ),
                  //underline for 'Thing We are Doing statement'
                  Align(
                    alignment: Alignment.topLeft,
                      child: Image(image: AssetImage('images/underline.JPG'),)
                  ),
                ],
              ),
            ),  // title + underline
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10.0, 0, 20, 0),
                        child: SizedBox(
                          height: 50,
                          child: Image(
                            image: AssetImage('images/iconPrayer.JPG'),
                          ),
                        ),
                      ),
                      Text(
                        'Funeral Service',
                        style: TextStyle(
                          color: Colors.indigo[900],
                          fontSize: 17,
                          fontWeight: FontWeight.bold
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8, 5, 25, 5),
                    child: Text('The Muslim Society of Guelph manages the Muslim graves located in Woodlawn Memorial Park, Guelph, ON',
                    style: TextStyle(
                      color: Colors.blueGrey[800],
                      fontSize: 14,
                    ),),
                  )
                ], // Widgets in each card
              ),
            ), // End of Funeral Service Card
          ], // Widgets that are in body of 'About us' Page
        ),
      ),
    );
  }
}

