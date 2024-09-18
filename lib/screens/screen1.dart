import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
    
        title:const Text('My App 📱', style: TextStyle(fontWeight: FontWeight.w500,),),
        centerTitle: true,
        elevation: 0,
      ),
      drawer:  Drawer(
        child: Column(
          children: [
            const DrawerHeader(     
              child: Icon(Icons.star, size:70,color: Color.fromARGB(255, 245, 16, 0),),
              ),
              ListTile(
                leading: const Icon(Icons.contact_mail_sharp,),
                title: const Text('Screen-2', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                onTap:(){
                  //lùi lại 1 trang
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/screen2');
                },
              ),
              
              ListTile(
                leading: const Icon(Icons.contact_mail_sharp,),
                title: const Text('Screen-3', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                onTap:(){
                  //lùi lại 1 trang
                  // Navigator.pop(context);
                  Navigator.pushNamed(context, '/screen3');
                },
              ),
               ListTile(
                leading: const Icon(Icons.contact_mail_sharp,),
                title: const Text('Screen-4', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                onTap:(){
                  //lùi lại 1 trang
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/screen4');
                },
              ),
               ListTile(
                leading: const Icon(Icons.contact_mail_sharp,),
                title: const Text('Screen-5', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                onTap:(){
                  //lùi lại 1 trang
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/screen5');
                },
              ),
               ListTile(
                leading: const Icon(Icons.contact_mail_sharp,),
                title: const Text('Screen-6', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                onTap:(){
                  //lùi lại 1 trang
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/screen6');
                },
              ),
              ListTile(
                leading: const Icon(Icons.contact_mail_sharp),
                title:const Text('Screen-7', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                onTap: (){
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/screen7');
                },
              ),
               ListTile(
                leading: const Icon(Icons.contact_mail_sharp),
                title:const Text('Screen-8', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                onTap: (){
                  Navigator.pushNamed(context, '/screen8');
                },
              ),
              ListTile(
                leading: const Icon(Icons.contact_mail_sharp),
                title:const Text('Screen-9', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                onTap: (){
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/screen9');
                },
              ),
              ListTile(
                 leading: const Icon(Icons.contact_mail_sharp),
                title:const Text('Screen-10', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                onTap: (){
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/screen10');
                },
              )
              //  Container(
              //   margin: const EdgeInsets.only(top: 370),
              //    child: ListTile(
              //     leading: const Icon(Icons.logout),
                  
              //     textColor: Colors.red,
              //     iconColor: Colors.red,
              //     title: const Text('Logout', style: TextStyle(fontWeight: FontWeight.bold),),
              //     onTap: (){
              //       Navigator.pushNamed(context, '/logout');
              //     },
              //                  ),
              //  ),
          ],
          
        ),
      ),
      body: Center(
        child: Container(
          //  width: MediaQuery.of(context).size.width,
           padding: EdgeInsets.all(30.0),
          // height: 200,      
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(12)),
            // color: Color.fromARGB(255, 255, 255, 255)
          ),
          child: const Text('Welcome ✌️', style: TextStyle(fontSize: 50, ),),
          
        ),
      ),
    );
  }
}