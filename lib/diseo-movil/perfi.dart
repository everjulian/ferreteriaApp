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
        // perfiPzU (119:553)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffecf2ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupm82pX56 (TPdivhiMurjcgkM4Q8M82p)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
              padding: EdgeInsets.fromLTRB(48*fem, 52*fem, 25*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff3e54ac),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(25*fem),
                  bottomLeft: Radius.circular(25*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(

                    // component1yxg (148:236)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 30*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // vectorVw2 (I148:236;148:198)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-U9r.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // vectoraSg (I148:236;148:196)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-RmN.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // ellipse1Hbz (I148:236;187:161)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 5*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/diseo-movil/images/ellipse-1-bg-nc4.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupgx4xBhN (TPdjFmzutwcwZHpGojGX4x)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem,15*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bienvenidoWzY (I148:236;148:190)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Bienvenido',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.255*ffem/fem,
                                    color: Color(0xffecf2ff),
                                  ),
                                ),
                              ),
                              Container(
                                // martinarmandocXn (I148:236;148:191)
                                margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Martin Armando',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffecf2ff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // vectorhZE (I148:236;148:193)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                          width: 17.5*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/vector-vfn.png',
                            width: 17.5*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),


                  
                 
                  Container(
                    // autogroupuemrp84 (TPdj3HMjL7LYZN2LL7Uemr)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buscarLs6 (119:588)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 237*fem, 0*fem),
                          child: Text(
                            'Buscar',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff3e54ac),
                            ),
                          ),
                        ),
                        Opacity(
                          // searchFz4 (119:589)
                          opacity: 0.8,
                          child: Container(
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/search-9zU.png',
                              width: 20*fem,
                              height: 20*fem,
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
              // infromacionpersonalAr8 (119:624)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Infromacion personal',
                style: SafeGoogleFont (
                  'Mulish',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.255*ffem/fem,
                  color: Color(0xff3e54ac),
                ),
              ),
            ),
            Container(
              // autogrouprzjuHA4 (TPdkAapFosfjj3886hRZJU)
              padding: EdgeInsets.fromLTRB(33*fem, 28*fem, 29*fem, 118*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // component2zKN (151:254)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 35*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 15*fem),
                    width: 326*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffecf2ff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // nombree92 (151:255)
                          margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Nombre',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255*ffem/fem,
                              color: Color(0xff3e54ac),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle639rU (119:626)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffbface2),
                          ),
                        ),
                        Container(
                          // apellidoh7J (151:256)
                          margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Apellido',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255*ffem/fem,
                              color: Color(0xff3e54ac),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // datosempresa1dn (151:257)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 21*fem),
                    child: Text(
                      'Datos Empresa',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.255*ffem/fem,
                        color: Color(0xff3e54ac),
                      ),
                    ),
                  ),
                  Container(
                    // component2jJt (151:258)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 84*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 15*fem),
                    width: 326*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffecf2ff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // nombreb6C (I151:258;151:255)
                          margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Nombre',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255*ffem/fem,
                              color: Color(0xff3e54ac),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle63uMn (I151:258;119:626)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffbface2),
                          ),
                        ),
                        Container(
                          // apellido2xC (I151:258;151:256)
                          margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Direcion',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255*ffem/fem,
                              color: Color(0xff3e54ac),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup7a3eYfe (TPdjVmbba2ydEed5u97a3E)
                    margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 63*fem, 0*fem),
                    width: double.infinity,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffbface2),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Guardar',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.255*ffem/fem,
                          color: Color(0xffecf2ff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          Container(
              // autogroupyvcyegk (TPdKws1Cxp1xJKyDmDYVcY)
              padding: EdgeInsets.fromLTRB(30*fem, 10*fem, 27.62*fem, 1*fem),
              width: double.infinity,
              height: 86*fem,
              decoration: BoxDecoration (
                color: Color(0xff3e54ac),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(20*fem),
                  topRight: Radius.circular(20*fem),
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
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 55*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardlistCbn (I166:271;166:266)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 3*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36.27*fem,
                                height: 35.25*fem,
                                child: Image.asset(
                                  'assets/diseo-movil/images/cardlist-u9N.png',
                                  width: 36.27*fem,
                                  height: 35.25*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // inventario5fa (I166:271;166:269)
                            'Inventario',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255*ffem/fem,
                              color: Color(0xffecf2ff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupsjk6dBJ (TPdLGBp1PmN8q9vzrvSJK6)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 73.24*fem, 1*fem),
                      width: 40.72*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // vectorYp4 (I166:271;166:262)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 12*fem),
                            width: 36.27*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/vector-rHr.png',
                              width: 36.27*fem,
                              height: 35*fem,
                            ),
                          ),
                          Container(
                            // iniciosLY (I166:271;166:263)
                            width: double.infinity,
                            child: Text(
                              'Inicio',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.255*ffem/fem,
                                color: Color(0xffecf2ff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxfelPpg (TPdLMBfgRJH6RveaFZxFEL)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorYBn (I166:271;166:264)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 2*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36.27*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/diseo-movil/images/vector-rv8.png',
                                  width: 36.27*fem,
                                  height: 35*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // productosEKW (I166:271;166:265)
                            'Productos',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255*ffem/fem,
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