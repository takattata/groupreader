import 'package:flutter/material.dart';

class MyDrawer extends Drawer {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          Container(
            height: 100.0,
            child: DrawerHeader(
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
//                    backgroundImage: ,
                      backgroundColor: Colors.orange,
                      child: Text('DF'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          'user name',
                      ),
                    ),
                  ],
                ),
            ),
          ),
          ListTile(
            title: Text('Subscribing'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Groups'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Setting'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Contact'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text(
              'open source licenses',
              textAlign: TextAlign.right,
              style: TextStyle(
                color: Colors.lightBlue,
                decoration: TextDecoration.underline
              ),
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          Container(
            padding: EdgeInsets.only(right: 16.0),
            alignment: Alignment.bottomRight,
            child: Text('app_version'),
          ),
        ],
      ),
    );
  }
}
