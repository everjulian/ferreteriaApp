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
        // menuhmburguesaiFE (148:254)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffecf2ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupt37aSS8 (TPdNJsuEmg3uKTxRPHT37a)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
              width: double.infinity,
              height: 728*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle44wNt (148:255)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 199*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff3e54ac),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(25*fem),
                              bottomLeft: Radius.circular(25*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // productodestacadoczp (148:277)
                    left: 33*fem,
                    top: 584*fem,
                    child: Align(
                      child: SizedBox(
                        width: 153*fem,
                        height: 21*fem,
                        child: Text(
                          'Producto Destacado',
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.255*ffem/fem,
                            color: Color(0xffbface2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nuestroproductostBe (148:278)
                    left: 40*fem,
                    top: 410*fem,
                    child: Align(
                      child: SizedBox(
                        width: 139*fem,
                        height: 21*fem,
                        child: Text(
                          'Nuestro Productos',
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.255*ffem/fem,
                            color: Color(0xffbface2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tornillosBAk (148:279)
                    left: 155*fem,
                    top: 630*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 21*fem,
                        child: Text(
                          'Tornillos',
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.255*ffem/fem,
                            color: Color(0xff3e54ac),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle45eq2 (148:280)
                    left: 34*fem,
                    top: 129*fem,
                    child: Align(
                      child: SizedBox(
                        width: 331*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(18*fem),
                            color: Color(0xffecf2ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buscark7N (148:281)
                    left: 48*fem,
                    top: 141*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 15*fem,
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
                    ),
                  ),
                  Positioned(
                    // search2ag (148:282)
                    left: 323.9988708496*fem,
                    top: 138.0023193359*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Opacity(
                          opacity: 0.8,
                          child: Image.asset(
                            'assets/diseo-movil/images/search-c9z.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle47WEx (148:285)
                    left: 36*fem,
                    top: 440*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 70*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xffecf2ff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle51yuE (148:288)
                    left: 27*fem,
                    top: 623*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15*fem),
                          child: Image.asset(
                            'assets/diseo-movil/images/rectangle-51-PKr.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // screwdriverV6t (148:292)
                    left: 58*fem,
                    top: 463*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/screwdriver-rPN.png',
                          width: 25*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // component1ae8 (148:299)
                    left: 50*fem,
                    top: 51*fem,
                    child: Container(
                      width: 296.5*fem,
                      height: 60*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // vectorghA (I148:299;148:198)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 7*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/vector-db2.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                          Container(
                            // vectorbJL (I148:299;148:196)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 4*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/vector-6nx.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Container(
                            // ellipse1JyS (I148:299;187:161)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.75*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/diseo-movil/images/ellipse-1-bg-UZA.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup6gpkovC (TPdNsn85rw4YgYLo3D6gpk)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // bienvenidokKe (I148:299;148:190)
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
                                  // martinarmandortU (I148:299;148:191)
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
                            // vectorNbv (I148:299;148:193)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                            width: 17.5*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/vector-Ro2.png',
                              width: 17.5*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle64VAk (148:316)
                    left: 0*fem,
                    top: 124*fem,
                    child: Align(
                      child: SizedBox(
                        width: 228*fem,
                        height: 604*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffbface2),
                            borderRadius: BorderRadius.only (
                              topRight: Radius.circular(25*fem),
                              bottomRight: Radius.circular(25*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorzNQ (148:317)
                    left: 45.3984375*fem,
                    top: 192.3994140625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14.2*fem,
                        height: 14.2*fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/vector-UA8.png',
                          width: 14.2*fem,
                          height: 14.2*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorhXi (148:318)
                    left: 35*fem,
                    top: 182.0010986328*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/vector-GXN.png',
                          width: 35*fem,
                          height: 35*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // finzasdAU (148:319)
                    left: 77.4990234375*fem,
                    top: 173*fem,
                    child: Align(
                      child: SizedBox(
                        width: 93*fem,
                        height: 55*fem,
                        child: Text(
                          'Finzas',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jaldi',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.69*ffem/fem,
                            letterSpacing: 2.56*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inicioWk4 (148:320)
                    left: 70*fem,
                    top: 274*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 21*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
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
                      ),
                    ),
                  ),
                  Positioned(
                    // productosQaY (148:321)
                    left: 70*fem,
                    top: 323*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 21*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // categoriasfFa (148:322)
                    left: 69*fem,
                    top: 376*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82*fem,
                        height: 21*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Categorias',
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
                    ),
                  ),
                  Positioned(
                    // inventarioY4U (148:323)
                    left: 70*fem,
                    top: 428*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 21*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // salirzhA (148:324)
                    left: 63*fem,
                    top: 673*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 21*fem,
                        child: Text(
                          'Salir',
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
                  ),
                  Positioned(
                    // housedoorgpt (149:331)
                    left: 35.875*fem,
                    top: 274.2488708496*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16.25*fem,
                        height: 17.5*fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/housedoor.png',
                          width: 16.25*fem,
                          height: 17.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // boxarrowrightzag (150:245)
                    left: 170*fem,
                    top: 672*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/diseo-movil/images/boxarrowright.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorUkk (150:241)
                    left: 35*fem,
                    top: 323*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/vector-iX6.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // calendar4b4g (150:248)
                    left: 36*fem,
                    top: 376*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/calendar4.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cardlisthdW (150:250)
                    left: 37*fem,
                    top: 430.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/cardlist-JcU.png',
                          width: 20*fem,
                          height: 15*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnbmwogY (TPdP3GrGDFCNKc6zHEnBmW)
              padding: EdgeInsets.fromLTRB(22*fem, 10*fem, 0*fem, 6*fem),
              width: 394*fem,
              height: 86*fem,
              decoration: BoxDecoration (
                color: Color(0xff3e54ac),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(20*fem),
                  topRight: Radius.circular(20*fem),
                ),
              ),
              child: TextButton(
                // component3i2p (166:325)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(19.38*fem, 0*fem, 18.62*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupxubi1nc (TPdPBMT8jksaseo8q1xuBi)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 68.03*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cardlist9dv (I166:325;166:266)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.48*fem, 12.75*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 36.27*fem,
                                  height: 35.25*fem,
                                  child: Image.asset(
                                    'assets/diseo-movil/images/cardlist-geQ.png',
                                    width: 36.27*fem,
                                    height: 35.25*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // inventario2xc (I166:325;166:269)
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
                        // autogroupa44cB4p (TPdPFmVSn5UmKXtvkra44c)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 73.24*fem, 1*fem),
                        width: 40.72*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // vectorhJ4 (I166:325;166:262)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: 36.27*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-ukQ.png',
                                width: 36.27*fem,
                                height: 35*fem,
                              ),
                            ),
                            Container(
                              // inicioD1W (I166:325;166:263)
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
                        // autogroupbcwwM7i (TPdPLBXkpQ5wmQzighBCwW)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vector5ZW (I166:325;166:264)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.48*fem, 13*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 36.27*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/diseo-movil/images/vector-MNU.png',
                                    width: 36.27*fem,
                                    height: 35*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // productosNYc (I166:325;166:265)
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
            ),
          ],
        ),
      ),
          );
  }
}