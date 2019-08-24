import 'package:flutter/material.dart';

class Comments extends StatelessWidget {
  Comments({this.commentId, this.title, this.author});

  final String commentId;
  final String title;
  final String author;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text('Comments'),
          centerTitle: true,
        ),
        body: ListView(
          children: <Widget>[
            Card(
              child: Container(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('/u/$author'),
                      Text(
                        title,
                        style: TextStyle(
                          fontSize: 18.5,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 8),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.arrow_upward),
                                onPressed: () {
                                  print('pressed');
                                },
                              ),
                              IconButton(
                                icon: Icon(Icons.arrow_downward),
                                onPressed: () {
                                  print('pressed');
                                },
                              ),
                              IconButton(
                                icon: Icon(Icons.star),
                                onPressed: () {
                                  print('pressed');
                                },
                              ),
                              IconButton(
                                icon: Icon(Icons.reply),
                                onPressed: () {
                                  print('pressed');
                                },
                              ),
                              IconButton(
                                icon: Icon(Icons.more_vert),
                                onPressed: () {
                                  print('pressed');
                                },
                              ),
                            ],
                          )),
                    ],
                  )),
            ),
            Card(
                child: Container(
              padding: EdgeInsets.all(8.0),
              child: Text('What do I do with these pitchforks?'),
            ))
          ],
        ));
  }
}
