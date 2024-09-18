import 'package:flutter/material.dart';
import 'package:homework/screens/screen1.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Stack(
                  children: [
                    Image.asset('assets/images/banner.png',width: double.infinity,fit: BoxFit.cover,height: 200,),
                   
                   Padding(
                     padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
                     child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                         const Icon(Icons.arrow_back_ios, color: Colors.white,),
                          const SizedBox(height: 15,),
                      const Text('Many Travelers are finding a local Guide in Danang', style: TextStyle(fontSize: 24, color: Colors.white),),

                      SizedBox(height: 20,),

                     Padding(
  padding: const EdgeInsets.all(0.0),
  child: Positioned(
    top: -50,
    child: Container( 
      padding: const EdgeInsets.all(10.0), 
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 255, 255, 255), 
        borderRadius: BorderRadius.circular(10), 
      boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.2), 
        spreadRadius: 1, 
        blurRadius: 10, 
        offset: const Offset(0, 4), 
      ),
    ],
  ),
      child:const Row(
        children: [
          Icon(Icons.search, color: Color.fromARGB(255, 98, 96, 96)), 
          SizedBox(width: 10), 
          Text(
            '',
            style: TextStyle(color: Color.fromARGB(255, 113, 111, 111)), 
          ),
        ],
      ),
    ),
  ),
)

                      ],
                     ),
                   )
                    // const Positioned(
        
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.start,
                    //     children: [
                    //       Icon(Icons.arrow_back_ios),
                    //       Text('Many Travelers are finding a local Guide in Danang')
                    //     ],
                    //   ),
        
                    //    ),
                  ],
              ),
            ),
           Padding(
             padding: const EdgeInsets.all(20.0),
             child: Container(
               padding: const EdgeInsets.all(0),
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
                 boxShadow: [
                   BoxShadow(
                     color: Colors.grey.withOpacity(0.2),
                     spreadRadius: 2,
                     blurRadius: 5,
                   ),
                 ],
               ),
               child: Row(
                 children: [
             
                   ClipRRect(
                     borderRadius: BorderRadius.only(topLeft: Radius.circular(10), bottomLeft: Radius.circular(10)),
                     child: Image.asset(
                       'assets/images/a.png',
                       width: 130,
                       height: 130,
                       fit: BoxFit.cover,
                     ),
                   ),
                   const SizedBox(width: 15), 
                   const Expanded(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
              Row(
                children: [
                  Text(
                    'Yoo Jin',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'from Korea',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Text(
                'Finding a Guide',
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Icon(Icons.calendar_month_outlined, size: 17, color: Color(0xff00CEA6),),
                  SizedBox(width: 5),
                  Text('Jan 30, 2020'),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Icon(Icons.location_on_outlined, size: 20, color: Color(0xff00CEA6),),
                  SizedBox(width: 5),
                  Text('Danang, Vietnam'),
                         ],
                        ),
                       ],
                     ),
                   ),
                 ],
               ),
             ),
           ),


           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 20),
             child: Container(
               padding: const EdgeInsets.all(0),
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
                 boxShadow: [
                   BoxShadow(
                     color: Colors.grey.withOpacity(0.2),
                     spreadRadius: 2,
                     blurRadius: 5,
                   ),
                 ],
               ),
               child: Row(
                 children: [
             
                   ClipRRect(
                     borderRadius: BorderRadius.only(topLeft: Radius.circular(10), bottomLeft: Radius.circular(10)),
                     child: Image.asset(
                       'assets/images/b.png',
                       width: 130,
                       height: 130,
                       fit: BoxFit.cover,
                     ),
                   ),
                   const SizedBox(width: 15), 
                   const Expanded(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
              Row(
                children: [
                  Text(
                    'Jon Mark',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'from Spain',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Text(
                'Finding a Guide',
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Icon(Icons.calendar_month_outlined, size: 17, color: Color(0xff00CEA6),),
                  SizedBox(width: 5),
                  Text('Jan 30, 2020'),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Icon(Icons.location_on_outlined, size: 20, color: Color(0xff00CEA6),),
                  SizedBox(width: 5),
                  Text('Danang, Vietnam'),
                ],
              ),
                       ],
                     ),
                   ),
                 ],
               ),
             ),
           ),


SizedBox(height: 20,),

            Padding(
             padding: const EdgeInsets.symmetric(horizontal: 20),
             child: Container(
               padding: const EdgeInsets.all(0),
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
                 boxShadow: [
                   BoxShadow(
                     color: Colors.grey.withOpacity(0.2),
                     spreadRadius: 2,
                     blurRadius: 5,
                   ),
                 ],
               ),
               child: Row(
                 children: [
             
                   ClipRRect(
                     borderRadius: BorderRadius.only(topLeft: Radius.circular(10), bottomLeft: Radius.circular(10)),
                     child: Image.asset(
                       'assets/images/c.png',
                       width: 130,
                       height: 130,
                       fit: BoxFit.cover,
                     ),
                   ),
                   const SizedBox(width: 15), 
                   const Expanded(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
              Row(
                children: [
                  Text(
                    'Lynd Nguyen',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'from US',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Text(
                'Finding a Guide',
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Icon(Icons.calendar_month_outlined, size: 17, color: Color(0xff00CEA6),),
                  SizedBox(width: 5),
                  Text('Jan 30, 2020'),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Icon(Icons.location_on_outlined, size: 20, color: Color(0xff00CEA6),),
                  SizedBox(width: 5),
                  Text('Danang, Vietnam'),
                ],
              ),
                       ],
                     ),
                   ),
                 ],
               ),
             ),
           ),




SizedBox(height: 20,),

            Padding(
             padding: const EdgeInsets.symmetric(horizontal: 20),
             child: Container(
               padding: const EdgeInsets.all(0),
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
                 boxShadow: [
                   BoxShadow(
                     color: Colors.grey.withOpacity(0.2),
                     spreadRadius: 2,
                     blurRadius: 5,
                   ),
                 ],
               ),
               child: Row(
                 children: [
             
                   ClipRRect(
                     borderRadius: BorderRadius.only(topLeft: Radius.circular(10), bottomLeft: Radius.circular(10)),
                     child: Image.asset(
                       'assets/images/d.png',
                       width: 130,
                       height: 130,
                       fit: BoxFit.cover,
                     ),
                   ),
                   const SizedBox(width: 15), 
                   const Expanded(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
              Row(
                children: [
                  Text(
                    'Patrick',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'from Italy',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Text(
                'Finding a Guide',
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Icon(Icons.calendar_month_outlined, size: 17, color: Color(0xff00CEA6),),
                  SizedBox(width: 5),
                  Text('Jan 30, 2020'),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Icon(Icons.location_on_outlined, size: 20, color: Color(0xff00CEA6),),
                  SizedBox(width: 5),
                  Text('Danang, Vietnam'),
                ],
              ),
                       ],
                     ),
                   ),
                 ],
               ),
             ),
           ),



SizedBox(height: 20,),

            Padding(
             padding: const EdgeInsets.symmetric(horizontal: 20),
             child: Container(
               padding: const EdgeInsets.all(0),
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
                 boxShadow: [
                   BoxShadow(
                     color: Colors.grey.withOpacity(0.2),
                     spreadRadius: 2,
                     blurRadius: 5,
                   ),
                 ],
               ),
               child: Row(
                 children: [
             
                   ClipRRect(
                     borderRadius: BorderRadius.only(topLeft: Radius.circular(10), bottomLeft: Radius.circular(10)),
                     child: Image.asset(
                       'assets/images/a.png',
                       width: 130,
                       height: 130,
                       fit: BoxFit.cover,
                     ),
                   ),
                   const SizedBox(width: 15), 
                   const Expanded(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
              Row(
                children: [
                  Text(
                    'Yoo Jin',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'from Korea',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Text(
                'Finding a Guide',
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Icon(Icons.calendar_month_outlined, size: 17, color: Color(0xff00CEA6),),
                  SizedBox(width: 5),
                  Text('Jan 30, 2020'),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Icon(Icons.location_on_outlined, size: 20, color: Color(0xff00CEA6),),
                  SizedBox(width: 5),
                  Text('Danang, Vietnam'),
                ],
              ),
                       ],
                     ),
                   ),
                 ],
               ),
             ),
           ),

SizedBox(height: 20,),
          Padding(
             padding: const EdgeInsets.symmetric(horizontal: 20),
             child: Container(
               padding: const EdgeInsets.all(0),
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
                 boxShadow: [
                   BoxShadow(
                     color: Colors.grey.withOpacity(0.2),
                     spreadRadius: 2,
                     blurRadius: 5,
                   ),
                 ],
               ),
               child: Row(
                 children: [
             
                   ClipRRect(
                     borderRadius: BorderRadius.only(topLeft: Radius.circular(10), bottomLeft: Radius.circular(10)),
                     child: Image.asset(
                       'assets/images/b.png',
                       width: 130,
                       height: 130,
                       fit: BoxFit.cover,
                     ),
                   ),
                   const SizedBox(width: 15), 
                   const Expanded(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
              Row(
                children: [
                  Text(
                    'Jon Mark',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'from Spain',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Text(
                'Finding a Guide',
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Icon(Icons.calendar_month_outlined, size: 17, color: Color(0xff00CEA6),),
                  SizedBox(width: 5),
                  Text('Jan 30, 2020'),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Icon(Icons.location_on_outlined, size: 20, color: Color(0xff00CEA6),),
                  SizedBox(width: 5),
                  Text('Danang, Vietnam'),
                ],
              ),
                       ],
                     ),
                   ),
                 ],
               ),
             ),
           ),


          ],
        ),
      ),

      
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 135, 168, 205),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder:(context) => const Screen1() )
          );
        },
        child: const Icon(Icons.arrow_back_sharp, color:  Color.fromARGB(255, 255, 255, 255), size: 30,),       
        ),
    );
  }
}

