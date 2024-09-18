import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  
  get prefixIcon => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Login",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  "Please enter the details to login",
                  style: TextStyle(fontSize: 13),
                ),
                SizedBox(
                  height: 25,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: "Email address",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.email),
                      suffixIcon: Icon(Icons.email)),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: "Password",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: Icon(Icons.visibility_off)),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Spacer(),
                    Text("Forget password?",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.red,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)
                        )),
                        child: Text(
                          "login",
                       style: TextStyle(color: Colors.white),
                        )),
                  ),
                ),
          
                SizedBox(height: 25,),
                Row(children: [
                Expanded(child: Divider()),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("OR"),
                  ),
                  Expanded(child: Divider()),
                ],),
          
                SizedBox(height:20 ,),
          
          
                Row(children: [
          SizedBox(
            child: ElevatedButton(onPressed: (){}, child: Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage("https://img.freepik.com/free-psd/google-icon-isolated-3d-render-illustration_47987-9777.jpg?size=626&ext=jpg&ga=GA1.1.2051384101.1726641213&semt=ais_hybrid"),
                ),
              
                Text("Continue with Google",style: TextStyle(color: Colors.white),),
              ],
            )
            ),
          )
                ],),
                SizedBox(height: 20,),
          
          
                Row(
                  children: [
                    Text("Don't have an Account"),
                    Spacer(),
                    Text("SIGN UP",style: TextStyle(color: Colors.red),),
                    Icon(Icons.arrow_back_ios)
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
