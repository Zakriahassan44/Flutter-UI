import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Maintenance",
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xff203142),
                          ),
                        ),
                        Text(
                          "Box",
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xffF9703B),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                const Center(
                    child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff203142),
                  ),
                )),
                const SizedBox(
                  height: 14,
                ),
                const Center(
                    child: Text(
                  "Welcome to login page,\n Please login ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff405980),
                  ),
                )),
                const SizedBox(height: 20,),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(Icons.email_rounded,color: Color(0xff323F4B),),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB),),
                      borderRadius: BorderRadius.circular(18)
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB),),
                        borderRadius: BorderRadius.circular(20)
                    ),


                  ),
                ),
                const SizedBox(height: 18,),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(Icons.lock_open,color: Color(0xff323F4B),),
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB),),
                        borderRadius: BorderRadius.circular(20)
                    ),

                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB),),
                        borderRadius: BorderRadius.circular(20)
                    ),

                  ),
                ),

                const SizedBox(height: 100,),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: const Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(18),
                  ),

                  child: const Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Rubik Regular',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20,),

                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Text(
                  "Don't have an account?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff405980),
                  ),
                ),

                  Text(
              "Sign  ",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'Rubik Medium',
                color: Color(0xffF97088),
              ),
            ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
