import 'package:flutter/material.dart';
import 'package:flutter_application_1/interfaz/homepage.dart';
import 'package:flutter_application_1/interfaz/andrea.dart';

void main(List<String> args) {
  runApp(andrea());
}

class andrea extends StatelessWidget {
  const andrea({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: menu(),
    );
  }
}

class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AlojoSeguro'),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 37, 190, 207),
              ), //BoxDecoration
              child: UserAccountsDrawerHeader(
                decoration:
                    BoxDecoration(color: Color.fromARGB(204, 225, 6, 97)),
                accountName: Text(
                  "AlojoSeguro",
                  style: TextStyle(fontSize: 18),
                ),
                accountEmail: Text("abhishekm977@gmail.com"),
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Color.fromRGBO(185, 26, 124, 1),
                  child: Text(
                    "A",
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Color.fromARGB(255, 208, 33, 243)),
                  ), //Text
                ), //circleAvatar
              ), //UserAccountDrawerHeader
            ), //DrawerHeader
            ListTile(
              leading: Icon(Icons.home),
              title: Text('inicio'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.contact_emergency),
              title: Text('contacto'),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.room),
              title: Text('ubicacion'),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.bed),
              title: Text('alojamientos'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => home(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.developer_board),
              title: Text('desarrollador'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => programador(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Text('andrea moreno'),
          CircleAvatar(
            radius: 120,
            backgroundImage: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQO1l7GUcF_r14zTBtxOjs0pmxrsfiG_mqIwokzYmWnhA&s'),
          ),
        ],
      ),
    );
  }
}
