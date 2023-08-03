import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.indigo[900],
              ),
              height: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Text(
                      'Welcome to MaxLearn✨',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 200,
                  ),
                  Padding(padding: EdgeInsets.only(left: 20),
                  child: Text('Let \'s Upgrade your Learning experience',style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w400,
                    color: Colors.white
                  ),
                  ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 20),
                  child: Text('Changing the way people learn by providing an interactive, engaging and perosonalized learning',
                    style: TextStyle(
                    fontSize: 15,

                    color: Colors.white38
                  ),
                  ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 30),
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                color: Colors.green[300],
                borderRadius: BorderRadius.circular(10)
                  
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                const Icon(
                  Icons.phone_android,
                  size: 20,
                ),
                SizedBox(
                  width: 20,
                ),
                Text('Continue with number',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600
                ),)
              ]),
              
            ),),
            SizedBox(
              height: 50,
            ),
            Center(
              child: Text('Or login with')
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.grey
                      )
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child:Row(children: [
                      Text('Google',style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                    ),
                    
                    
                    ],) 
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.grey
                      )
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child:Row(children: [
                      Text('Facebook',style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                    ),
                    
                    
                    ],) 
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text('Don\'t have an account? Register',style: TextStyle(
                  fontSize: 16,
                  color: Colors.black
                ),),
              )
          ],
        ),
      ),
    )
    );
  }
}
