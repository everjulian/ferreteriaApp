import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 296.5;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component13kg (148:199)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // vectorkuz (148:198)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 7*fem),
              width: 25*fem,
              height: 25*fem,
              child: Image.asset(
                'assets/diseo-movil/images/vector-rTe.png',
                width: 25*fem,
                height: 25*fem,
              ),
            ),
            Container(
              // vectorchJ (148:196)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 4*fem),
              width: 30*fem,
              height: 30*fem,
              child: Image.asset(
                'assets/diseo-movil/images/vector-57z.png',
                width: 30*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // ellipse1iVS (187:161)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.75*fem, 0*fem),
              width: 40*fem,
              height: 40*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/diseo-movil/images/ellipse-1-bg-pVr.png',
                  ),
                ),
              ),
            ),
            Container(
              // autogroupryqip2g (TPdwCrFkBJrDccVbYJRYqi)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // bienvenidojfS (148:190)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
                    // martinarmandoSJx (148:191)
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
              // vectorkKe (148:193)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              width: 17.5*fem,
              height: 20*fem,
              child: Image.asset(
                'assets/diseo-movil/images/vector-PAL.png',
                width: 17.5*fem,
                height: 20*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}