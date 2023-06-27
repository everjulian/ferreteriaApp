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
        padding: EdgeInsets.fromLTRB(28 * fem, 68 * fem, 4 * fem, 43 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff3e54ac),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupygteiRJ (TPdGkHfkiRK2NVtJvvyGTe)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 26.5 * fem, 15 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arrowleftsquare2gt (62:462)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 100 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 30 * fem,
                        height: 30 * fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/arrowleftsquare.png',
                          width: 30 * fem,
                          height: 30 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup2kgpKAC (TPdGys7TyDbJ5nxzQd2Kgp)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7.5 * fem, 2 * fem),
                    width: 35 * fem,
                    height: 35 * fem,
                    child: Image.asset(
                      'assets/diseo-movil/images/auto-group-2kgp.png',
                      width: 35 * fem,
                      height: 35 * fem,
                    ),
                  ),
                  Text(
                    // finzasq8Y (62:456)
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
              // autogrouphp7nxU4 (TPdHAC9bA7swezBSt6Hp7n)
              width: double.infinity,
              height: 671 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // crearcuentasL8 (62:403)
                    left: 68 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 193 * fem,
                        height: 55 * fem,
                        child: Text(
                          'Crear Cuenta',
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
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorKhv (62:401)
                    left: 234 * fem,
                    top: 14 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 127 * fem,
                        height: 657 * fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/vector.png',
                          width: 127 * fem,
                          height: 657 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 14.2093505859 * fem,
                    top: 80 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 314 * fem,
                        height: 59 * fem,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50 * fem),
                            ),
                            fillColor: Color(0xffecf2ff),
                            filled: true,
                            hintText: 'Ingrese el nombre',
                            prefixIcon: Icon(
                              Icons.person,
                              color: Color.fromARGB(255, 69, 115, 215),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  // Ingre el rol

                  Positioned(
                    left: 14 * fem,
                    top: 176 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 314 * fem,
                        height: 59 * fem,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50 * fem),
                            ),
                            fillColor: Color(0xffecf2ff),
                            filled: true,
                            hintText: 'Ingrese el rol',
                            prefixIcon: Icon(
                              Icons.work,
                              color: Color.fromARGB(255, 69, 115, 215),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    left: 14 * fem,
                    top: 288 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 314 * fem,
                        height: 59 * fem,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50 * fem),
                            ),
                            fillColor: Color(0xffecf2ff),
                            filled: true,
                            hintText: 'Ingrese su correo',
                            prefixIcon: Icon(
                              Icons.email,
                              color: Color.fromARGB(255, 69, 115, 215),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    left: 14 * fem,
                    top: 403 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 314 * fem,
                        height: 59 * fem,
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(50 * fem),
                              ),
                              fillColor: Color(0xffecf2ff),
                              filled: true,
                              hintText: 'Ingrese su contraseña',
                              prefixIcon: Icon(
                                Icons.lock,
                                color: Color.fromARGB(255, 69, 115, 215),
                              )),
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    left: 6 * fem,
                    top: 561 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 314 * fem,
                        height: 59 * fem,
                        child: ElevatedButton(
                          onPressed: () {
                            // Aquí puedes agregar la lógica para iniciar sesión
                          },
                          child: Text(
                            'Iniciar sesión',
                            style: TextStyle(
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400),
                          ),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50 * fem),
                            ),
                            primary: Color(0xffbface2),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
