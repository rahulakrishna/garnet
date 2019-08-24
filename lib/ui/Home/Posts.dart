import 'package:flutter/material.dart';
import './Comments/Comments.dart';

class Posts extends StatefulWidget {
  @override
  _PostsState createState() => _PostsState();
}

class _PostsState extends State<Posts> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        padding: EdgeInsets.all(8),
        child: GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => Comments(
                          commentId: 'asda',
                          title: 'Sample Post here!',
                          author: 'OldIndianMonk',
                        )));
          },
          child: Container(
              padding: EdgeInsets.all(8),
              child: Card(
                  child: Container(
                      padding: EdgeInsets.all(8),
                      child: Column(children: <Widget>[
                        Container(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Sample Post!',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(right: 4),
                              child: Text('AskReddit'),
                            ),
                            Text('OldIndianMonk',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 8),
                          child: Row(
                            children: <Widget>[
                              Container(
                                  padding: EdgeInsets.only(right: 4),
                                  child: Text('1.2k')),
                              Container(
                                child: Text('· '),
                              ),
                              Container(
                                  child: Text('100 comments',
                                      style: TextStyle(color: Colors.grey)))
                            ],
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
                      ])))),
        ));
  }
}
