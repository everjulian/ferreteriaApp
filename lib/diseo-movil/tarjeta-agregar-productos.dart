import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tarjetaagregarproductosWdS (107:257)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffecf2ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupx5uq2bn (TPdpBoSzNkH931uezDX5UQ)
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 51 * fem, 10 * fem, 31 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff3e54ac),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(25 * fem),
                  bottomLeft: Radius.circular(25 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // component1Kat (148:215)
                    margin: EdgeInsets.fromLTRB(
                        15 * fem, 0 * fem, 10 * fem, 18 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // vectorRtp (I148:215;148:198)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 7 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 25 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-bHn.png',
                                width: 25 * fem,
                                height: 25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // vectorv4t (I148:215;148:196)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 4 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-fcQ.png',
                                width: 30 * fem,
                                height: 30 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // ellipse1RGY (I148:215;187:161)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 8 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/diseo-movil/images/ellipse-1-bg-MCg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjgsw67n (TPdppT4bEeyW6fqDBdJgsW)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bienvenido2GL (I148:215;148:190)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                child: Text(
                                  'Bienvenido',
                                  style: SafeGoogleFont(
                                    'Mulish',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.255 * ffem / fem,
                                    color: Color(0xffecf2ff),
                                  ),
                                ),
                              ),
                              Container(
                                // martinarmandoi9A (I148:215;148:191)
                                margin: EdgeInsets.fromLTRB(
                                    0.25 * fem, 0 * fem, 0 * fem, 5 * fem),
                                child: Text(
                                  'Martin Armando',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffecf2ff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // vectorckL (I148:215;148:193)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 40 * fem),
                          width: 17.5 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/vector-KzC.png',
                            width: 17.5 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupeumsXsJ (TPdpWTaZwY63wVejn6eUmS)
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 9 * fem, 21 * fem, 10 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffecf2ff),
                      borderRadius: BorderRadius.circular(18 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buscarFHW (107:292)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 237 * fem, 0 * fem),
                          child: Text(
                            'Buscar',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff3e54ac),
                            ),
                          ),
                        ),
                        Opacity(
                          // searchmFr (107:293)
                          opacity: 0.8,
                          child: Container(
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/search-6sN.png',
                              width: 20 * fem,
                              height: 20 * fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5vlqspg (TPdt4SVgiMXEEUL5nh5VLQ)
              padding:
                  EdgeInsets.fromLTRB(33 * fem, 44 * fem, 37 * fem, 51 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgyepbkg (TPdq3n1ie5Qj2j5QtggYep)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 20 * fem),
                    width: 321 * fem,
                    height: 138 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle546xL (107:308)
                          left: 0 * fem,
                          top: 4 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 319 * fem,
                              height: 132 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  color: Color(0xffecf2ff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // agregarproductoacc (107:309)
                          left: 77 * fem,
                          top: 47 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 174 * fem,
                              height: 21 * fem,
                              child: Text(
                                'AGREGAR PRODUCTO',
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.255 * ffem / fem,
                                  color: Color(0xff3e54ac),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // downloadFye (107:312)
                          left: 145 * fem,
                          top: 77.875 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 30 * fem,
                              height: 26.06 * fem,
                              child: Opacity(
                                opacity: 0.9,
                                child: Image.asset(
                                  'assets/diseo-movil/images/download-bPS.png',
                                  width: 30 * fem,
                                  height: 26.06 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle55wrU (107:343)
                          left: 2 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 319 * fem,
                              height: 138 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  border: Border.all(color: Color(0xff3e54ac)),
                                  color: Color(0xffecf2ff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        // Descripcion
                        Positioned(
                          left: 110 * fem,
                          top: 51 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 150 * fem,
                              height: 25 * fem,
                              child: TextField(
                                style: TextStyle(fontSize: 12 * ffem),
                                 cursorColor: const Color(0xff3e54ac),
                                // Ajusta el tamaño de la fuente según tus necesidades
                                decoration: InputDecoration(
                                  border: InputBorder.none, // Elimina el borde
                                  filled: true,
                                  hintText: 'Descripción',
                                ),
                              ),
                            ),
                          ),
                        ),

                        // Nombre
                        Positioned(
                          // ingreseelnombrevCc (113:360)
                          left: 112 * fem,
                          top: 19 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 102 * fem,
                              height: 15 * fem,
                              child: Text(
                                'Ingrese el nombre',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff3e54ac),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cantidadQtU (107:345)
                          left: 117 * fem,
                          top: 80 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 52 * fem,
                              height: 15 * fem,
                              child: Text(
                                'Cantidad',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff3e54ac),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // guardaruqE (113:363)
                          left: 162 * fem,
                          top: 109 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 46 * fem,
                              height: 15 * fem,
                              child: Text(
                                'Guardar',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff3e54ac),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle55Qmz (107:357)
                          left: 109 * fem,
                          top: 17 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 157 * fem,
                              height: 20 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  border: Border.all(color: Color(0xff3e54ac)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle56j3a (113:358)
                          left: 109 * fem,
                          top: 50 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 157 * fem,
                              height: 20 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  border: Border.all(color: Color(0xff3e54ac)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle57qsJ (113:359)
                          left: 109 * fem,
                          top: 78 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 157 * fem,
                              height: 20 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  border: Border.all(color: Color(0xff3e54ac)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle588rQ (113:362)
                          left: 143 * fem,
                          top: 106 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 92 * fem,
                              height: 20 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  border: Border.all(color: Color(0xff3e54ac)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle55EeY (107:346)
                          left: 23 * fem,
                          top: 29 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 70 * fem,
                              height: 70 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  color: Color(0xffecf2ff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // xcirclew3A (107:354)
                          left: 283 * fem,
                          top: 21 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/xcircle-GPn.png',
                                width: 20 * fem,
                                height: 20 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imageneCU (107:353)
                          left: 34 * fem,
                          top: 57 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 47 * fem,
                              height: 15 * fem,
                              child: Text(
                                'IMAGEN',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff3e54ac),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // nuestroproductosY2x (107:281)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 182 * fem, 17 * fem),
                    child: Text(
                      'Nuestro Productos',
                      style: SafeGoogleFont(
                        'Mulish',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.255 * ffem / fem,
                        color: Color(0xffbface2),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupghf2FCG (TPdqUmJ5mjyX2afHqvGHF2)
                    margin: EdgeInsets.fromLTRB(
                        5 * fem, 0 * fem, 0 * fem, 22 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupg9o2nCC (TPdqgqnHvHBW4Sj6hpG9o2)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              22 * fem, 23 * fem, 23 * fem, 22 * fem),
                          decoration: BoxDecoration(
                            color: Color(0xffecf2ff),
                            borderRadius: BorderRadius.circular(15 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // screwdriverTp8 (107:301)
                            child: SizedBox(
                              width: 25 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/screwdriver-VPr.png',
                                width: 25 * fem,
                                height: 25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupsjfvPSt (TPdqmFpbxbngWKptdesJfv)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.62 * fem, 94 * fem, 0 * fem),
                          width: 117 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupbflgiEG (TPdqrfqFQRn45AGbe2BFLG)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 3.44 * fem, 2 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tornilloseNp (107:305)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          3.38 * fem, 32.25 * fem, 0 * fem),
                                      child: Text(
                                        'Tornillos',
                                        style: SafeGoogleFont(
                                          'Mulish',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.255 * ffem / fem,
                                          color: Color(0xff3e54ac),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // pencilsquareyAC (107:327)
                                      width: 18.31 * fem,
                                      height: 18.13 * fem,
                                      child: Image.asset(
                                        'assets/diseo-movil/images/pencilsquare-5zU.png',
                                        width: 18.31 * fem,
                                        height: 18.13 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // efecientesmultiusosfoi (107:283)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                child: Text(
                                  'Efecientes multiusos',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff3e54ac),
                                  ),
                                ),
                              ),
                              Text(
                                // B1N (107:284)
                                '50',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff3e54ac),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // xcircleimz (107:315)
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/xcircle-guJ.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdscyevY (TPdr95XaJpyXxVVNWDDscY)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 0 * fem, 36 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouphmncBQg (TPdrKpifv2LbVkRxbQHMnc)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 18 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              20 * fem, 24 * fem, 25 * fem, 21 * fem),
                          decoration: BoxDecoration(
                            color: Color(0xffecf2ff),
                            borderRadius: BorderRadius.circular(15 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // vectorGh2 (107:303)
                            child: SizedBox(
                              width: 25 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-obA.png',
                                width: 25 * fem,
                                height: 25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupdkdebjJ (TPdrPzGQ6y6jAPhGkcDKDe)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.62 * fem, 94 * fem, 0 * fem),
                          width: 117 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupyrdaXcx (TPdrW9ko6vdF4weR4sYrDa)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                width: double.infinity,
                                height: 38.38 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // efecientesmultiusosrfE (107:287)
                                      left: 0 * fem,
                                      top: 23.3754882812 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 117 * fem,
                                          height: 15 * fem,
                                          child: Text(
                                            'Efecientes multiusos',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff3e54ac),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // martillowwa (107:306)
                                      left: 0 * fem,
                                      top: 3.3754882812 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58 * fem,
                                          height: 21 * fem,
                                          child: Text(
                                            'Martillo',
                                            style: SafeGoogleFont(
                                              'Mulish',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.255 * ffem / fem,
                                              color: Color(0xff3e54ac),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pencilsquareFBa (107:330)
                                      left: 97.25 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 18.31 * fem,
                                          height: 18.13 * fem,
                                          child: Image.asset(
                                            'assets/diseo-movil/images/pencilsquare-7Re.png',
                                            width: 18.31 * fem,
                                            height: 18.13 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // wq6 (107:288)
                                '50',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff3e54ac),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // xcircleJ9r (107:321)
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/xcircle-Zqe.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwhv6ptt (TPdrkK1sLwDHw8Lt1NWhV6)
                    margin:
                        EdgeInsets.fromLTRB(4 * fem, 0 * fem, 4 * fem, 0 * fem),
                    width: double.infinity,
                    height: 70 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupccweXHW (TPdrtyS6rfCHe4ep1xcCwe)
                          padding: EdgeInsets.fromLTRB(
                              28 * fem, 23 * fem, 29.5 * fem, 23.56 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffecf2ff),
                            borderRadius: BorderRadius.circular(15 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // vectorpnQ (107:304)
                            child: SizedBox(
                              width: 12.5 * fem,
                              height: 23.44 * fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-dGp.png',
                                width: 12.5 * fem,
                                height: 23.44 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup2ptews2 (TPdsCdbM1wd1Rb3yjK2pTE)
                          padding: EdgeInsets.fromLTRB(
                              17 * fem, 0 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupyangGeQ (TPdry8yq3bxRJhv8BAYANg)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.62 * fem, 91 * fem, 0 * fem),
                                width: 117 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupauba16C (TPds4JVte46k6JXMQuAubA)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                      width: double.infinity,
                                      height: 38.38 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // efecientesmultiusosKcg (107:285)
                                            left: 0 * fem,
                                            top: 23.3754882812 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 117 * fem,
                                                height: 15 * fem,
                                                child: Text(
                                                  'Efecientes multiusos',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff3e54ac),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // escaleraQ8L (107:307)
                                            left: 0 * fem,
                                            top: 3.3754882812 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 64 * fem,
                                                height: 21 * fem,
                                                child: Text(
                                                  'Escalera',
                                                  style: SafeGoogleFont(
                                                    'Mulish',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.255 * ffem / fem,
                                                    color: Color(0xff3e54ac),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // pencilsquareHhv (107:324)
                                            left: 97.25 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18.31 * fem,
                                                height: 18.13 * fem,
                                                child: Image.asset(
                                                  'assets/diseo-movil/images/pencilsquare-1Br.png',
                                                  width: 18.31 * fem,
                                                  height: 18.13 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // oAU (107:286)
                                      '50',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff3e54ac),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // xcirclewGg (107:318)
                                width: 20 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/diseo-movil/images/xcircle-WUt.png',
                                  width: 20 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyvcyegk (TPdKws1Cxp1xJKyDmDYVcY)
              padding:
                  EdgeInsets.fromLTRB(30 * fem, 10 * fem, 27.62 * fem, 1 * fem),
              width: double.infinity,
              height: 86 * fem,
              decoration: BoxDecoration(
                color: Color(0xff3e54ac),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20 * fem),
                  topRight: Radius.circular(20 * fem),
                ),
              ),
              child: Container(
                // component38rp (166:271)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupvnlkfrk (TPdL8MhiidXy4M5L5mvnLk)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 55 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardlistCbn (I166:271;166:266)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 3 * fem, 3 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36.27 * fem,
                                height: 35.25 * fem,
                                child: Image.asset(
                                  'assets/diseo-movil/images/cardlist-u9N.png',
                                  width: 36.27 * fem,
                                  height: 35.25 * fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // inventario5fa (I166:271;166:269)
                            'Inventario',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Mulish',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255 * ffem / fem,
                              color: Color(0xffecf2ff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupsjk6dBJ (TPdLGBp1PmN8q9vzrvSJK6)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 73.24 * fem, 1 * fem),
                      width: 40.72 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // vectorYp4 (I166:271;166:262)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 0 * fem, 12 * fem),
                            width: 36.27 * fem,
                            height: 35 * fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/vector-rHr.png',
                              width: 36.27 * fem,
                              height: 35 * fem,
                            ),
                          ),
                          Container(
                            // iniciosLY (I166:271;166:263)
                            width: double.infinity,
                            child: Text(
                              'Inicio',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mulish',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.255 * ffem / fem,
                                color: Color(0xffecf2ff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxfelPpg (TPdLMBfgRJH6RveaFZxFEL)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorYBn (I166:271;166:264)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 5 * fem, 2 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36.27 * fem,
                                height: 35 * fem,
                                child: Image.asset(
                                  'assets/diseo-movil/images/vector-rv8.png',
                                  width: 36.27 * fem,
                                  height: 35 * fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // productosEKW (I166:271;166:265)
                            'Productos',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Mulish',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255 * ffem / fem,
                              color: Color(0xffecf2ff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
