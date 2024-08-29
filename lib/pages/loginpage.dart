import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/routes.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String name = "";
  bool changeButton = false;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white, //properties
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/image/login_po.png",
              fit: BoxFit.cover,
              height: 200,
            ),
            const SizedBox(
              height: 20.0,
            ),
            Text(
              "Welcome,!$name",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 16.0, horizontal: 32.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                          hintText: "Username", labelText: "Username"),
                      onChanged: (value) {
                        name = value;
                        setState(() {});
                      },
                    ),

                    TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                          hintText: "Enter Password", labelText: "Password"),
                    ),
                    const SizedBox(
                      height: 40.0,
                    ),

                    InkWell(
                      onTap: () async{
                        await Future.delayed(Duration(seconds: 1));
                        //Navigator.pushNamed(context, MyRoutes.homeRoute);
                        setState(() {
                           changeButton= true;
                        });
                      },
                      child: AnimatedContainer(
                          duration: Duration(seconds: 1),
                          width: changeButton ?50 :150,
                          height: 40,
                          alignment: Alignment.center,
                          child: changeButton
                          ?Icon(Icons.done,
                          color: Colors.white,)
                          :Text(
                            "Login",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          decoration: BoxDecoration(
                              color: Colors.deepPurple,
                              borderRadius: BorderRadius.circular(changeButton?50:8)
                              )
                              ),
                    ),

                    // ElevatedButton(
                    //   style: TextButton.styleFrom(minimumSize: Size(150, 40)),
                    //   onPressed: () {
                    //     Navigator.pushNamed(context, MyRoutes.homeRoute);
                    //   },
                    //   child: const Text("Login"),
                    // ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}