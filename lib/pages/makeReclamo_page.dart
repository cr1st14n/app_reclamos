import 'package:flutter/material.dart';

class makeReclamoPage extends StatefulWidget {
  makeReclamoPage({Key key}) : super(key: key);

  @override
  _makeReclamoPageState createState() => _makeReclamoPageState();
}

class _makeReclamoPageState extends State<makeReclamoPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
      children: <Widget>[
        Divider(),
        _input1(),
        Divider(),
        _input2(),
        Divider(),
        _input3(),
        Divider(),
        _input4(),
        Divider(),
        _input5(),
        Divider(),
        _input6(),
        Divider(),
        _input7(),
        Divider(),
        _input8(),
        Divider(),
        _input9(),
        Divider(),
        _input10(),
        Divider(),
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
                    colors: [Colors.green, Colors.green]),
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Container(
                constraints: BoxConstraints(maxWidth: 500.0, minHeight: 30.0),
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
        ),
        // Divider(),
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
                    colors: [Colors.red, Colors.red]),
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Container(
                constraints: BoxConstraints(maxWidth: 500.0, minHeight: 30.0),
                alignment: Alignment.center,
                child: Text(
                  'Resetear Formulario',
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

  Widget _input1() {
    return TextField(
      // autofocus: false,
      // textCapitalization: TextCapitalization.sentences,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        // counter: Text('Letras ${ _nombre.length }'),
        hintText: 'Latitud',
        labelText: 'Latitud',
        // helperText: 'Solo es el nombre',
        // suffixIcon: Icon(Icons.alternate_email),
        icon: Icon(Icons.add_location),
      ),
      
    );
  }

  Widget _input2() {
    return TextField(
      // autofocus: false,
      // textCapitalization: TextCapitalization.sentences,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        // counter: Text('Letras ${ _nombre.length }'),
        hintText: 'Longitud',
        labelText: 'Longitud',
        // helperText: 'Solo es el nombre',
        // suffixIcon: Icon(Icons.alternate_email),
        icon: Icon(Icons.add_location),
      ),
      
    );
  }

  Widget _input3() {
    return TextField(
      // autofocus: false,
      // textCapitalization: TextCapitalization.sentences,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        // counter: Text('Letras ${ _nombre.length }'),
        hintText: 'Observaciones',
        labelText: 'Observaciones',
        // helperText: 'Solo es el nombre',
        // suffixIcon: Icon(Icons.alternate_email),
        icon: Icon(Icons.offline_bolt),
      ),
      
    );
  }

  Widget _input4() {
    return TextField(
      // autofocus: false,
      // textCapitalization: TextCapitalization.sentences,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        // counter: Text('Letras ${ _nombre.length }'),
        hintText: 'Observaciones',
        labelText: 'Observaciones',
        // helperText: 'Solo es el nombre',
        // suffixIcon: Icon(Icons.alternate_email),
        icon: Icon(Icons.add_location),
      ),
      
    );
  }

  Widget _input5() {
    return TextField(
      // autofocus: false,
      // textCapitalization: TextCapitalization.sentences,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        // counter: Text('Letras ${ _nombre.length }'),
        hintText: 'Sub Observaciones',
        labelText: 'Sub Observaciones',
        // helperText: 'Solo es el nombre',
        // suffixIcon: Icon(Icons.alternate_email),
        icon: Icon(Icons.add_location),
      ),
      
    );
  }

  Widget _input6() {
    return TextField(
      // autofocus: false,
      // textCapitalization: TextCapitalization.sentences,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        // counter: Text('Letras ${ _nombre.length }'),
        hintText: '------',
        labelText: '-------',
        // helperText: 'Solo es el nombre',
        // suffixIcon: Icon(Icons.alternate_email),
        icon: Icon(Icons.add_location),
      ),
      
    );
  }

  Widget _input7() {
    return TextField(
      // autofocus: false,
      // textCapitalization: TextCapitalization.sentences,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        // counter: Text('Letras ${ _nombre.length }'),
        hintText: 'Direccion',
        labelText: 'Direccion',
        // helperText: 'Solo es el nombre',
        // suffixIcon: Icon(Icons.alternate_email),
        icon: Icon(Icons.add_location),
      ),
      
    );
  }

  Widget _input8() {
    return TextField(
      // autofocus: false,
      // textCapitalization: TextCapitalization.sentences,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        // counter: Text('Letras ${ _nombre.length }'),
        hintText: 'Zona',
        labelText: 'Zona',
        // helperText: 'Solo es el nombre',
        // suffixIcon: Icon(Icons.alternate_email),
        icon: Icon(Icons.add_location),
      ),
      
    );
  }

  Widget _input9() {
    return TextField(
      // autofocus: false,
      // textCapitalization: TextCapitalization.sentences,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        // counter: Text('Letras ${ _nombre.length }'),
        hintText: 'Fecha',
        labelText: 'Fecha',
        // helperText: 'Solo es el nombre',
        // suffixIcon: Icon(Icons.alternate_email),
        icon: Icon(Icons.add_location),
      ),
      
    );
  }
  Widget _input10() {
    return TextField(
      // autofocus: false,
      // textCapitalization: TextCapitalization.sentences,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        // counter: Text('Letras ${ _nombre.length }'),
        hintText: 'Hora',
        labelText: 'Hora',
        // helperText: 'Solo es el nombre',
        // suffixIcon: Icon(Icons.alternate_email),
        icon: Icon(Icons.add_location),
      ),
      
    );
  }
}
