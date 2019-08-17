import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:garnet/ui/models/post.dart';
import 'package:json_annotation/json_annotation.dart';

class Posts extends StatefulWidget {
  @override
  _PostsState createState() => _PostsState();
}

@JsonSerializable(explicitToJson: true)
class _PostsState extends State<Posts> {
  final String url = "https://www.reddit.com/r/AskReddit.json";
  List data;
  List posts;

  Future<RedditResponse> getPosts() async {
    var response = await http.get(url);
    if (response.statusCode == 200) {
      // print('response ${RedditResponse.fromJson(json.decode(response.body))}');
      return RedditResponse.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load post!');
    }
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: EdgeInsets.all(8),
      child: FutureBuilder<RedditResponse>(
          future: getPosts(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              final results = snapshot.data.data.children;
              return ListView.builder(
                itemCount: results == null ? 0 : results.length,
                itemBuilder: (context, index) {
                  print('${results[index].data.toJson()}');
                  return Container(
                      padding: EdgeInsets.all(8),
                      child: Card(
                          child: Container(
                              padding: EdgeInsets.all(8),
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    results[index].data.title,
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        padding: EdgeInsets.only(right: 4),
                                        child:
                                            Text(results[index].data.subreddit),
                                      ),
                                      Text(results[index].data.author,
                                          style: TextStyle(color: Colors.grey)),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 8),
                                    child: Row(
                                      children: <Widget>[
                                        Container(
                                            padding: EdgeInsets.only(right: 4),
                                            child: Text(
                                                '${results[index].data.score.toInt().toString()}')),
                                        Container(
                                          child: Text('· '),
                                        ),
                                        Container(
                                            child: Text(
                                                '${results[index].data.numComments.toInt().toString()} comments',
                                                style: TextStyle(
                                                    color: Colors.grey)))
                                      ],
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.only(top: 8),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
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
                              ))));
                },
              );
            } else if (snapshot.hasError) {
              print('error da ${snapshot.error}');
              return Container();
            }
            return Center(child: CircularProgressIndicator());
          }),
    );
  }
}
