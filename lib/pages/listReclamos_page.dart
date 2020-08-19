// import 'dart:js';

import 'package:flutter/material.dart';

class listReclamoPage extends StatefulWidget {
  listReclamoPage({Key key}) : super(key: key);

  @override
  _listReclamoPageState createState() => _listReclamoPageState();
}

class _listReclamoPageState extends State<listReclamoPage> {
  final GlobalKey<AnimatedListState> _key = GlobalKey();
  List<String> _items = [
    'reclamo 1',
    'reclamo 2',
    'reclamo 3',
    'reclamo 4',
    'reclamo 5',
    'reclamo 6',
    'reclamo 7',
    'reclamo 8',
    'reclamo 9',
    'reclamo 10',
    'reclamo 11',
    'reclamo 12',
    'reclamo 13',
    'reclamo 14',
    'reclamo 15',
    'reclamo 16',
    'reclamo 17',
    'reclamo 18',
    'reclamo 19',
    'reclamo 20',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
        child: AnimatedList(
            key: _key,
            initialItemCount: _items.length,
            itemBuilder: (context, index, animation) {
              return _buildItem(_items[index], animation, index, context);
            }));
  }
}

Widget _buildItem(
    String item, Animation<double> animation, int index, BuildContext context) {
  return SizeTransition(
    sizeFactor: animation,
    child: Card(
      elevation: 2,
      child: ListTile(
        title: Text(
          item,
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        subtitle: Text('dd-mm-yyyy'),
        leading: CircleAvatar(
          backgroundColor: Colors.pink,
        ),
        trailing: IconButton(
            icon: Icon(
              Icons.help,
              color: Colors.green,
            ),
            onPressed: () {
              _showAlert(context);
            }),
      ),
    ),
  );
}

void _showAlert(BuildContext context) {
  showDialog(
      barrierDismissible: true,
      context: context,
      builder: (context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          title: Text('Detalle reclamo'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text('descripcion del reclamo'),
              FlutterLogo(
                size: 100.0,
              )
            ],
          ),
          actions: <Widget>[
            FlatButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text('Cerrar')),
            FlatButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text('Okey'))
          ],
        );
      });
}
