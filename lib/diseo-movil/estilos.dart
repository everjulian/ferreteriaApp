import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 417;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // estilosYmS (22:33)
        padding: EdgeInsets.fromLTRB(22*fem, 31*fem, 23*fem, 58*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // componentesdelapaginaDsa (22:34)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              width: double.infinity,
              child: Text(
                'COMPONENTES DE LA PAGINA ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Jaldi',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.69*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // colores7CG (22:35)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              width: double.infinity,
              child: Text(
                'COLORES:',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Jaldi',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.69*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupgwz624L (TPdvFDBncmtDGq3erqGwZ6)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 76*fem, 17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle299Pr (22:37)
                    width: 55*fem,
                    height: 51*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff3e54ac),
                    ),
                  ),
                  SizedBox(
                    width: 51*fem,
                  ),
                  Container(
                    // rectangle31g8t (22:39)
                    width: 55*fem,
                    height: 51*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff655dbb),
                    ),
                  ),
                  SizedBox(
                    width: 51*fem,
                  ),
                  Container(
                    // rectangle32D8p (22:40)
                    width: 55*fem,
                    height: 51*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffecf2ff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // gradientesmAL (22:45)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              width: double.infinity,
              child: Text(
                'GRADIENTES',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Jaldi',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.69*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup247vgHJ (TPdvPNcrRkB7RHgdLA247v)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 182*fem, 17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle33CmS (22:47)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                    width: 55*fem,
                    height: 51*fem,
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff232b4a), Color(0x003e54ac)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                  Container(
                    // rectangle34HH6 (22:48)
                    width: 55*fem,
                    height: 51*fem,
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff7227fa), Color(0x00ecf2ff)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tipografiaNZS (23:51)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              width: double.infinity,
              child: Text(
                'Tipografia ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Jaldi',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.69*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // holaUcU (23:54)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: double.infinity,
              child: Text(
                'hola',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Jaldi',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.69*ffem/fem,
                  letterSpacing: 2.56*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // otraNhr (23:55)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: double.infinity,
              child: Text(
                'otra',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Mulish',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.255*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // textodecorativotgC (97:156)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 226*fem),
              width: double.infinity,
              child: Text(
                'Texto decorativo',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Mulish',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.255*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // component3zz8 (166:270)
              padding: EdgeInsets.fromLTRB(19.38*fem, 0*fem, 18.62*fem, 0*fem),
              width: double.infinity,
              height: 68*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupkspnv76 (TPdvjhNKfiHgC2LEavKSPN)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.03*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardlistSr8 (166:266)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.48*fem, 12.75*fem),
                          width: 36.27*fem,
                          height: 26.25*fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/cardlist-Dtp.png',
                            width: 36.27*fem,
                            height: 26.25*fem,
                          ),
                        ),
                        Text(
                          // inventarioMCQ (166:269)
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
                    // autogroupbnclHLx (TPdvqCDAPztjMGimWqBnCL)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.24*fem, 0*fem),
                    width: 40.72*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // vectorbsS (166:262)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: 36.27*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/vector-afe.png',
                            width: 36.27*fem,
                            height: 35*fem,
                          ),
                        ),
                        Container(
                          // inicioXFJ (166:263)
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
                    // autogroup2xfiFSC (TPdvuwaFa9xeAobs8r2Xfi)
                    height: 69*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectoroCp (166:264)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.48*fem, 13*fem),
                          width: 36.27*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/vector-dAC.png',
                            width: 36.27*fem,
                            height: 35*fem,
                          ),
                        ),
                        Text(
                          // productosvYL (166:265)
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
          ],
        ),
      ),
          );
  }
}