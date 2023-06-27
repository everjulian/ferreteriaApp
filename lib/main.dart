import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/diseo-movil/login-movil.dart';
// import 'package:myapp/diseo-movil/registro-movil.dart';
// import 'package:myapp/diseo-movil/home-movil.dart';
// import 'package:myapp/diseo-movil/menu-hmburguesa.dart';
// import 'package:myapp/diseo-movil/inventario-prodcutos.dart';
// import 'package:myapp/diseo-movil/categorias.dart';
// import 'package:myapp/diseo-movil/venta-productos.dart';
// import 'package:myapp/diseo-movil/perfi.dart';
// import 'package:myapp/diseo-movil/info-del-prodcuto.dart';
// import 'package:myapp/diseo-movil/tarjeta-agregar-productos.dart';
// import 'package:myapp/diseo-movil/estilos.dart';
// import 'package:myapp/diseo-movil/rectangle-65.dart';
// import 'package:myapp/diseo-movil/component-1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Ferreteria',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
