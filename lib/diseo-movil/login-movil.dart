import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:flutter/cupertino.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginmovil1kg (47:219)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff3e54ac),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprwz2F2k (TPdFhpQWhGfRcmcShuRWZ2)
              padding:
                  EdgeInsets.fromLTRB(68 * fem, 65 * fem, 27.5 * fem, 50 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupx1etiBE (TPdDvCiVgRLDXBgaH2X1et)
                    margin: EdgeInsets.fromLTRB(
                        149 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupsh6ccnQ (TPdE8nBsXiEJ7XRLgBsH6c)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7.5 * fem, 0 * fem),
                          width: 48 * fem,
                          height: 44 * fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/auto-group-sh6c.png',
                            width: 48 * fem,
                            height: 44 * fem,
                          ),
                        ),
                        Text(
                          // finzaswy6 (62:466)
                          'Finzas',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Jaldi',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.69 * ffem / fem,
                            letterSpacing: 2.56 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // undrawinvestorupdatereqnuu2dL8 (47:239)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 36.5 * fem, 0 * fem),
                    width: 261 * fem,
                    height: 195 * fem,
                    child: Image.asset(
                      'assets/diseo-movil/images/undrawinvestorupdatereqnuu-2.png',
                      width: 261 * fem,
                      height: 195 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupt98pt1A (TPdEMgz2Wqb75WwQmXT98p)
              padding:
                  EdgeInsets.fromLTRB(45 * fem, 13 * fem, 46 * fem, 67 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffecf2ff),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50 * fem),
                  topRight: Radius.circular(50 * fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 9.5 * fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iniciarseccionhDW (62:109)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 8 * fem),
                    child: Text(
                      'Iniciar Seccion',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Jaldi',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.69 * ffem / fem,
                        letterSpacing: 2.56 * fem,
                        color: Color(0xff3e54ac),
                      ),
                    ),
                  ),

                  Container(
                    // autogroupwvrtMJ4 (TPdEkWfLGaA9edwoicWVrt)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7 * fem, 26 * fem),
                    padding: EdgeInsets.fromLTRB(
                        32 * fem, 16 * fem, 31.25 * fem, 19 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffbface2),
                      borderRadius: BorderRadius.circular(50 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                            child: TextField(
                              controller: TextEditingController(),
                              decoration: InputDecoration(
                                hintText: 'Ingrese su correo',
                                hintStyle: TextStyle(
                                    color: Colors
                                        .white), // Establece el color de la tipografía en blanco
                                filled: true,
                                fillColor: Color(0xffbface2),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50 * fem),
                                  borderSide: BorderSide.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Opacity(
                          // personL9z (47:235)
                          opacity: 0.5,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                            width: 24.75 * fem,
                            height: 22.5 * fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/person-HG8.png',
                              width: 24.75 * fem,
                              height: 22.5 * fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  // La contraseña

                  Container(
                    // autogrouphdh6pqr (TPdEtbGCo5qNCgdxGPhDH6)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 21 * fem),
                    padding: EdgeInsets.fromLTRB(
                        30 * fem, 16 * fem, 37 * fem, 16.58 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffbface2),
                      borderRadius: BorderRadius.circular(50 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(left: 16 * fem),
                            child: TextField(
                              controller: TextEditingController(),
                              obscureText:
                                  true, // Oculta el texto de la contraseña
                              decoration: InputDecoration(
                                hintText: 'Ingrese su contraseña',
                                hintStyle: TextStyle(
                                    color: Colors
                                        .white), // Establece el color de la tipografía en blanco
                                filled: true,
                                fillColor:  Color(0xffbface2),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50 * fem),
                                  borderSide: BorderSide.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup2kh2nAQ (TPdEzkkbo3Mt7Eb6af2kH2)
                          width: 33 * fem,
                          height: 25.42 * fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/auto-group-2kh2.png',
                            width: 33 * fem,
                            height: 25.42 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),

                  // Otro campo
                  Container(
                    // autogroupahxr6gt (TPdF6W62Nhoz3ip7HCaHXr)
                    margin: EdgeInsets.fromLTRB(
                        13 * fem, 0 * fem, 7 * fem, 19 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rectangle392qS (47:228)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 17 * fem,
                          height: 17 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffbface2),
                          ),
                        ),
                        Container(
                          // recordarxj6 (47:229)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 25 * fem, 0 * fem),
                          child: Text(
                            'Recordar',
                            textAlign: TextAlign.center,
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
                          // contraseaolvidadaGzg (47:230)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Contraseña olvidada?',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Mulish',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255 * ffem / fem,
                              color: Color(0xff3e54ac),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  // Boton para otra pagina

                 GestureDetector(
  onTap: () {
    // Navegar a la otra página aquí
    // Por ejemplo:
    // Navigator.push(
    //   context,
    //   // MaterialPageRoute(builder: (context) => OtraPagina()),
    // );
  },
  child: Container(
    // autogroup5owcnCL (TPdFELCK3qe9pXfn4M5oWC)
    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7 * fem, 29 * fem),
    width: 295 * fem,
    height: 58 * fem,
    decoration: BoxDecoration(
      color: Color(0xff3e54ac),
      borderRadius: BorderRadius.circular(50 * fem),
    ),
    child: Center(
      child: Text(
        'Iniciar sesión',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'Mulish',
          fontSize: 16 * ffem,
          fontWeight: FontWeight.w600,
          height: 1.255 * ffem / fem,
          color: Color(0xffecf2ff),
        ),
      ),
    ),
  ),
),

                  Container(
                    // autogroupgxp6S1z (TPdFJkEd6AFLGQmZzBgxP6)
                    margin:
                        EdgeInsets.fromLTRB(6 * fem, 0 * fem, 7 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // notienescuentaxm2 (47:231)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 57 * fem, 0 * fem),
                          child: Text(
                            'Notienes Cuenta?',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Mulish',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255 * ffem / fem,
                              color: Color(0xff3e54ac),
                            ),
                          ),
                        ),
                        TextButton(
                          // crearcuentas7J (47:232)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Crear Cuenta',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Mulish',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255 * ffem / fem,
                              color: Color(0xff3e54ac),
                            ),
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
