// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MenuLateral extends StatefulWidget {
  const MenuLateral({Key? key}) : super(key: key);

  @override
  State<MenuLateral> createState() => _MenuLateralState();
}

class _MenuLateralState extends State<MenuLateral>{
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'Menu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.new_releases),
            title: Text('Nuevo Pedido'),
          ),
          ListTile(
            leading: Icon(Icons.history),
            title: Text('Pedidos anteriores'),
          ),
          ListTile(
            leading: Icon(Icons.receipt),
            title: Text('Mis facturas'),
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Salir'),
          ),
        ],
      ),
    );
  }
}