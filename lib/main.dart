import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:outline_material_icons/outline_material_icons.dart';
import 'package:alice/alice.dart';
import 'ui/Home/Home.dart';

Alice alice = Alice(showNotification: true);

void main() => runApp(Garnet());

class Garnet extends StatelessWidget {
  // final redditApiResponse = redditApiResponseToJson(data);
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.blue));
    final appTitle = "Garnet";
    return AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle(statusBarColor: Colors.green),
        child: MaterialApp(
            navigatorKey: alice.getNavigatorKey(),
            title: appTitle,
            theme: ThemeData(fontFamily: 'Lato'),
            home: Scaffold(
              appBar: AppBar(
                title: Text(appTitle),
                centerTitle: true,
                backgroundColor: Colors.blue,
              ),
              backgroundColor: Colors.white,
              body: Home(),
              floatingActionButtonLocation:
                  FloatingActionButtonLocation.centerDocked,
              floatingActionButton: FloatingActionButton(
                onPressed: () {
                  print('pressed yo!');
                },
                tooltip: 'Create Post',
                child: Icon(Icons.add),
                elevation: 2.0,
              ),
              bottomNavigationBar: BottomAppBar(
                child: Container(
                  padding:
                      EdgeInsets.only(bottom: 4, top: 8, left: 16, right: 16),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(
                        onPressed: () => { print('Trynna navigate here')},
                        icon: Icon(
                          OMIcons.home,
                          size: 24,
                          color: Colors.black45,
                        ),
                      ),
                      IconButton(
                        onPressed: () => { print('Trynna navigate here')},
                        padding: EdgeInsets.only(right: 16),
                        icon: Icon(
                          OMIcons.menu,
                          size: 24,
                          color: Colors.black45,
                        ),
                      ),
                      IconButton(
                        onPressed: () => { print('Trynna navigate here')},
                        padding: EdgeInsets.only(left: 16),
                        icon: Icon(
                          OMIcons.mailOutline,
                          size: 24,
                          color: Colors.black45,
                        ),
                      ),
                      IconButton(
                        onPressed: () => { print('Trynna navigate here')},
                          icon: Icon(
                        OMIcons.accountCircle,
                        size: 24,
                        color: Colors.black45,
                      )),
                    ],
                  ),
                ),
                shape: CircularNotchedRectangle(),
                color: Colors.blueGrey,
              ),
            )));
  }
}
