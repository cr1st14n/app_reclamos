import 'package:app_reclamos/pages/listReclamos_page.dart';
import 'package:app_reclamos/pages/makeReclamo_page.dart';
import 'package:flutter/material.dart';
import 'package:app_reclamos/pages/perfil_page.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:app_reclamos/pages/regisInspeccion_page.dart';



void main() => runApp(MaterialApp(home: homePage()));
class homePage extends StatefulWidget {
  // homePage({Key key}) : super(key: key);

  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  
   int pageIndex = 0;

  final perfilPage _perfilPage = perfilPage();
  final listReclamoPage _listReclamoPage = listReclamoPage();
  final regisInspeccion _regisInspeccion = regisInspeccion();
  final makeReclamoPage _makeReclamoPage = makeReclamoPage();
  // final homePage _promociones = homePage();
  // final OtherPage _otherPage = OtherPage();
  // final ExampleScreen _infinitiPage = ExampleScreen();

  Widget _showPage = new perfilPage();
  Widget _pageChooser(int page) {
    switch (page) {
      case 0:
        return _perfilPage;
        break;
      case 1:
        return _listReclamoPage;
        break;
      case 2:
        return _makeReclamoPage;
      //   break;
      // case 3:
      //   return _infinitiPage;
      //   break;
      default:
        return new Container(
          child: new Center(
            child: new Text(
              'pagina no encontrada.',
              style: new TextStyle(fontSize: 30),
            ),
          ),
        );
    }
  }

  GlobalKey _bottomNavigationKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          key: _bottomNavigationKey,
          index: pageIndex,
          height: 50.0,
          items: <Widget>[
            Icon(
              Icons.person,
              size: 40,
              color: Colors.white,
            ),
            Icon(
              Icons.list,
              size: 40,
              color: Colors.white,
            ),
            Icon(
              Icons.local_hospital,
              size: 40,
              color: Colors.white,
            ),
            Icon(
              Icons.settings,
              size: 40,
              color: Colors.white,
            ),
          ],
          // color: Colors.cyan[800],
          color: Colors.black,
          buttonBackgroundColor: Colors.black,
          backgroundColor: Colors.white,
          animationCurve: Curves.easeInOut,
          animationDuration: Duration(milliseconds: 600),
          onTap: (int tappedIndex) {
            setState(() {
              _showPage = _pageChooser(tappedIndex);
            });
          },
        ),
        body: Container(
          color: Colors.white,
          child: Center(
            child: _showPage,
            // child: Column(
            //   children: <Widget>[
            //     Text(pageIndex.toString(), textScaleFactor: 10.0),
            //     RaisedButton(
            //       child: Text('Go To Page of index 1'),
            //       onPressed: () {
            //         final CurvedNavigationBarState navBarState =
            //             _bottomNavigationKey.currentState;
            //         navBarState.setPage(1);
            //       },
            //     )
            //   ],
            // ),
          ),
        ));
  }
}

