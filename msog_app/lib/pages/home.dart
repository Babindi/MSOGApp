import 'package:flutter/material.dart';
import 'package:msog_app/pages/about_us.dart';
import 'package:msog_app/pages/blogs.dart';
import 'package:msog_app/pages/contact.dart';
import 'package:msog_app/pages/donate.dart';
import 'package:msog_app/pages/events.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Muslim Society of Guelph'),
        flexibleSpace: CircleAvatar(
          backgroundImage: AssetImage('images/logoBack.png'),
        ),
        centerTitle: true,
      ),
      //Side menu (Drawer)
      drawer: Drawer(

        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text('About Us'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => AboutUs())
                );
              },
            ),
            Divider(
              color: Colors.black54,
              height: 5,
            ),
            ListTile(
              title: Text('Events'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => Events())
                );
              },
            ),
            Divider(
              color: Colors.black54,
              height: 5,
            ),
            ListTile(
              title: Text('Blogs'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => Blogs())
                );
              },
            ),
            Divider(
              color: Colors.black,
              height: 5,
            ),

            ListTile(
              title: Text('Contact'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => Contact())
                );
              },
            ),
            Divider(
              color: Colors.black54,
              height: 5,
            ),
            ListTile(
              title: Text('Donate'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => Donate())
                );
              },
            ),
            Divider(
              color: Colors.black54,
              height: 5,
            ),
          ],
        ),
      ),
      body: Text('Hello World!'),

    );
  }
}

