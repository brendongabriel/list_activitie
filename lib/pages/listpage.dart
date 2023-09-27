import 'package:flutter/material.dart ';

class ListPage extends StatelessWidget {
  const ListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(padding: EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.map),
              title: Text('Mapa'),
              subtitle: Text('Mapa de localização'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ListPage()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('Album'),
              subtitle: Text('Album de fotos'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ListPage()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Telefone'),
              subtitle: Text('Lista de telefones'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ListPage()),
                );
              },
            ),
          ],
        ) 
        ),
      ),
    );
  }
}