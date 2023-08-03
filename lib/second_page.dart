import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 250,
                decoration: BoxDecoration(
                  color: Colors.indigo[700],
                ),
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                  SizedBox(
                    height: 70,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text('Sign in to your \nAccount',style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.w500
                    ),),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text('Sign in to your Account',style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey[350],
                      fontWeight: FontWeight.w100
                    ),),
                  )
                ]
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(children: [
                SizedBox(
                  width: 350,
                ),
                Text('Forgot Password?',style: TextStyle(
                color: Colors.green[300]
              ),)
              ],),
              SizedBox(
                height: 30,
              ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal:15),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 138, 208, 140),
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child: Text('Login',style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 30
                  ),),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Center(
              child: Text('Or login with',style: TextStyle(
                fontSize: 14,
                color: Colors.grey
              ),),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left:35),
                      child: Container(
                        height: 45,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 40),
                            child: Text('Google',style: 
                            TextStyle(
                              fontSize: 20,
                            ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 45,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 40),
                            child: Text('Facebook',style: 
                            TextStyle(
                              fontSize: 20,
                            ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Text('Don\'t have an account ? Register',style: 
              TextStyle(
                fontSize: 16,
                color: Colors.grey
              ),),
            )
            ],
            
          ),
        ),
      ),
    );
  }
}
