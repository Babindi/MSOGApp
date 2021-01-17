import 'package:flutter/material.dart';
import 'package:msog_app/models/blog_model.dart';

class Blogs extends StatefulWidget {
  @override
  _BlogsState createState() => _BlogsState();
}

class _BlogsState extends State<Blogs> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Latest Blogs"),
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: tempData.length,
            itemBuilder: (BuildContext context, int index){
              return Container(
                //height: 70,
                child: Card(
                    child: ListTile(
                      onTap: () { Navigator.push(context, BlogPage(tempData[index]));},
                      title: Text(tempData[index].blogTitle),
                      subtitle: Text(tempData[index].blogDesc.substring(0,50) + " . . . read more"),
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(tempData[index].netImg),
                      ),
                    )
                ),
              );
            }
        )
    );
  }
}

class BlogPage extends MaterialPageRoute<Null>{
  BlogPage(BlogModel b) : super(builder: (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Lastest Blogs"),
        centerTitle: true,
      ),
      body: Container(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: <Widget>[
                Image(image: NetworkImage(b.netImg)),
                Text("\n" + b.blogTitle),
                Text("\n" + b.blogDesc),
                Text("\n" + b.date),
                Text("\n\n" + b.publisher),
              ],
            ),
          )

      ),
    );
  });
}
