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
        // registromovilRSC (62:229)
        padding: EdgeInsets.fromLTRB(28*fem, 68*fem, 4*fem, 43*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff3e54ac),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupygteiRJ (TPdGkHfkiRK2NVtJvvyGTe)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 26.5*fem, 15*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arrowleftsquare2gt (62:462)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 100*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/arrowleftsquare.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup2kgpKAC (TPdGys7TyDbJ5nxzQd2Kgp)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 2*fem),
                    width: 35*fem,
                    height: 35*fem,
                    child: Image.asset(
                      'assets/diseo-movil/images/auto-group-2kgp.png',
                      width: 35*fem,
                      height: 35*fem,
                    ),
                  ),
                  Text(
                    // finzasq8Y (62:456)
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
                ],
              ),
            ),
            Container(
              // autogrouphp7nxU4 (TPdHAC9bA7swezBSt6Hp7n)
              width: double.infinity,
              height: 671*fem,
              child: Stack(
                children: [
                  Positioned(
                    // crearcuentasL8 (62:403)
                    left: 68*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 193*fem,
                        height: 55*fem,
                        child: Text(
                          'Crear Cuenta',
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
                    // vectorKhv (62:401)
                    left: 234*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 127*fem,
                        height: 657*fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/vector.png',
                          width: 127*fem,
                          height: 657*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle40cwv (62:404)
                    left: 5.2093505859*fem,
                    top: 110*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314*fem,
                        height: 59*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffecf2ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nombreJpk (62:408)
                    left: 14.2093505859*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 41*fem,
                        child: Text(
                          'Nombre',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jaldi',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.69*ffem/fem,
                            color: Color(0xffecf2ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle41omW (62:409)
                    left: 6*fem,
                    top: 224*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314*fem,
                        height: 59*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffecf2ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rolKUx (62:410)
                    left: 14*fem,
                    top: 176*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 41*fem,
                        child: Text(
                          'Rol',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jaldi',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.69*ffem/fem,
                            color: Color(0xffecf2ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle421cg (62:411)
                    left: 1*fem,
                    top: 333*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314*fem,
                        height: 59*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffecf2ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // usuario7fi (62:412)
                    left: 13*fem,
                    top: 292*fem,
                    child: Align(
                      child: SizedBox(
                        width: 72*fem,
                        height: 41*fem,
                        child: Text(
                          'Usuario',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jaldi',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.69*ffem/fem,
                            color: Color(0xffecf2ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle43dPA (62:413)
                    left: 0*fem,
                    top: 447*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314*fem,
                        height: 59*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffecf2ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // contraseaMKA (62:414)
                    left: 10*fem,
                    top: 399*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106*fem,
                        height: 41*fem,
                        child: Text(
                          'Contraseña',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jaldi',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.69*ffem/fem,
                            color: Color(0xffecf2ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle40SbW (62:415)
                    left: 45*fem,
                    top: 565*fem,
                    child: Align(
                      child: SizedBox(
                        width: 239*fem,
                        height: 58*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xffbface2),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iniciarseccionLgt (62:416)
                    left: 109*fem,
                    top: 579*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106*fem,
                        height: 21*fem,
                        child: Text(
                          'Iniciar seccion',
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
                    // everRiL (62:417)
                    left: 34*fem,
                    top: 125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37*fem,
                        height: 21*fem,
                        child: Text(
                          'Ever ',
                          textAlign: TextAlign.center,
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
                    // administrador8Mr (62:418)
                    left: 36*fem,
                    top: 240*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
                        height: 21*fem,
                        child: Text(
                          'Administrador',
                          textAlign: TextAlign.center,
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
                    // ever123Rbr (62:419)
                    left: 36*fem,
                    top: 352*fem,
                    child: Align(
                      child: SizedBox(
                        width: 61*fem,
                        height: 21*fem,
                        child: Text(
                          'ever123',
                          textAlign: TextAlign.center,
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
                    // tVS (62:420)
                    left: 32*fem,
                    top: 471*fem,
                    child: Align(
                      child: SizedBox(
                        width: 103*fem,
                        height: 21*fem,
                        child: Text(
                          '**************',
                          textAlign: TextAlign.center,
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
                    // personn52 (62:421)
                    left: 254*fem,
                    top: 124*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24.75*fem,
                        height: 22.5*fem,
                        child: Opacity(
                          opacity: 0.5,
                          child: Image.asset(
                            'assets/diseo-movil/images/person-wVn.png',
                            width: 24.75*fem,
                            height: 22.5*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // personsMN (62:429)
                    left: 254*fem,
                    top: 352*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24.75*fem,
                        height: 22.5*fem,
                        child: Opacity(
                          opacity: 0.5,
                          child: Image.asset(
                            'assets/diseo-movil/images/person.png',
                            width: 24.75*fem,
                            height: 22.5*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorPKi (62:424)
                    left: 254*fem,
                    top: 464.7080078125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/vector-7YQ.png',
                          width: 33*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector6jv (62:425)
                    left: 257.3948974609*fem,
                    top: 463*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26.21*fem,
                        height: 25.42*fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/vector-aZr.png',
                          width: 26.21*fem,
                          height: 25.42*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // personcheckzqJ (62:426)
                    left: 253*fem,
                    top: 238.375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 26.25*fem,
                        child: Opacity(
                          opacity: 0.5,
                          child: Image.asset(
                            'assets/diseo-movil/images/personcheck.png',
                            width: 35*fem,
                            height: 26.25*fem,
                          ),
                        ),
                      ),
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