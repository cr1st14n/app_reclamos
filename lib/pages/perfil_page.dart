import 'package:flutter/material.dart';

class perfilPage extends StatefulWidget {
  perfilPage({Key key}) : super(key: key);

  @override
  _perfilPageState createState() => _perfilPageState();
}

class _perfilPageState extends State<perfilPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.black, Colors.white])),
          child: Container(
            width: double.infinity,
            height: 350.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRCe_o8_IQuNtFocDhlA6xVDAZ0CeM0fa2B3g&usqp=CAU'),
                  radius: 50.0,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Developer',
                  style: TextStyle(
                    fontSize: 22.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 22.0),
                  clipBehavior: Clip.antiAlias,
                  color: Colors.white,
                  elevation: 5.0,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 8.0, vertical: 22.0),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Column(
                            children: <Widget>[
                              Text(
                                'Reclamos',
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontSize: 22.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Text(
                                '5200',
                                style: TextStyle(
                                    fontSize: 22.0, color: Colors.pinkAccent),
                              )
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: <Widget>[
                              Text(
                                'Atendidos',
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontSize: 22.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Text(
                                '28.5K',
                                style: TextStyle(
                                  color: Colors.pinkAccent,
                                  fontSize: 20.0,
                                ),
                              )
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: <Widget>[
                              Text(
                                'No Atendidos',
                                style: TextStyle(
                                    fontSize: 19.0,
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Text(
                                '1300',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.pinkAccent,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Container(
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 30.0, horizontal: 16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Informacion',
                  style: TextStyle(
                      color: Colors.redAccent,
                      fontStyle: FontStyle.normal,
                      fontSize: 28.0),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'en esta seccin de demostrara los roles y un texto de referencia para incorporar contenido textual que este en la bse de datos',
                  style: TextStyle(
                    fontSize: 22.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                    letterSpacing: 2.0,
                  ),
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Container(
          width: 300.00,
          child: RaisedButton(
            onPressed: () {},
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(80.0)),
            elevation: 0.0,
            padding: EdgeInsets.all(0.0),
            child: Ink(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerRight,
                    end: Alignment.centerLeft,
                    colors: [Colors.redAccent, Colors.pinkAccent]),
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Container(
                constraints: BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                alignment: Alignment.center,
                child: Text(
                  'Solicitar',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 26.0,
                      fontWeight: FontWeight.w300),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
