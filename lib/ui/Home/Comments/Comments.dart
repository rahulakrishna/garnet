import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import '../../models/comments-details.dart';

class Comments extends StatelessWidget {
  Comments({this.commentId});

  final String commentId;

  Future<CommentDetail> getComments() async {
    final response =
        await http.get('https://reddit.com/r/AskReddit/$commentId.json');

    print('making request to https://reddit.com/r/AskReddit/$commentId.json');
    final jsonResponse = json.decode(response.body);
    if (response.statusCode == 200) {
      print('Success mate ${CommentDetail.fromJson(jsonResponse[1])}');
      return CommentDetail.fromJson(jsonResponse[1]);
    } else {
      throw Exception('Failed mate');
    }
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text('Comments'),
          centerTitle: true,
        ),
        body: FutureBuilder<CommentDetail>(
            future: getComments(),
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                print('${snapshot.data}');
                final comments = snapshot.data.data.children;
                print('comments ${comments.length}');
                print(comments);
                return ListView.builder(
                  itemCount: comments == null ? 0 : comments.length,
                  itemBuilder: (context, index) {
                    print(comments[index].data.toString());
                    return Card(
                      child: Text(comments[index].data.body.toString()),
                    );
                  },
                );
              } else if (snapshot.hasError) {
                return Center(child: Text(snapshot.error.toString()));
              }
              return Center(child: CircularProgressIndicator());
            }));
  }
}
