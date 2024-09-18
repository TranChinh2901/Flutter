import 'package:flutter/material.dart';

class Screen10 extends StatelessWidget {
  const Screen10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset(
                  'assets/images/danang.png',
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.cover,
                ),
                Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: IconButton(
                        iconSize: 40,
                        icon: const Icon(Icons.arrow_back),
                        color: const Color.fromARGB(255, 255, 255, 255),
                        onPressed: () {
                          Navigator.pop(context); // Trở về Screen-1
                        },
                      ),
                    ),
                Container(
                  padding: EdgeInsets.only(left: 20, right: 20, top: 55),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Explore',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.location_on_sharp, size: 20, color: Colors.white),
                                  Text('Da Nang', style: TextStyle(color: Colors.white)),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.cloudy_snowing, color: Colors.white, size: 35),
                                  Text(' 26 C', style: TextStyle(color: Colors.white, fontSize: 30)),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      // SizedBox(height: 20),
                      TextField(
                        decoration: InputDecoration(
                          hintText: 'Hi, where do you want to guide?',
                          prefixIcon: Icon(Icons.search, color: Color(0xff777777)),
                          filled: true,
                          fillColor: Color.fromARGB(255, 255, 255, 255),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide:const BorderSide(color: Colors.grey)

                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Container(
              padding: EdgeInsets.only(left: 20,right: 20),
              child:  Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Finding a Guide',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                      Text('SEE MORE',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.teal),)
                    ],
                  ),
SizedBox(height: 15,),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5,
                        )
                      ]
                    ),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(12), bottomLeft: Radius.circular(12)),
                          child: Image.asset(
                         'assets/images/a.png',
                         width: 150,
                         height: 150,
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

const SizedBox(height: 20,),


                               Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5,
                        )
                      ]
                    ),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(12), bottomLeft: Radius.circular(12)),
                          child: Image.asset(
                         'assets/images/b.png',
                         width: 150,
                         height: 150,
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




const SizedBox(height: 20,),


                               Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5,
                        )
                      ]
                    ),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(12), bottomLeft: Radius.circular(12)),
                          child: Image.asset(
                         'assets/images/c.png',
                         width: 150,
                         height: 150,
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
        



const SizedBox(height: 20,),


                               Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5,
                        )
                      ]
                    ),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(12), bottomLeft: Radius.circular(12)),
                          child: Image.asset(
                         'assets/images/d.png',
                         width: 150,
                         height: 150,
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


SizedBox(height: 35,),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Text('Guides in Danang',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
    Text('SEE MORE',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.teal),)

  ],
),


             Container(
                  
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Stack(
                                  children: [
                                     ClipRRect(
                                  borderRadius: BorderRadius.all(Radius.circular(12)),
                                  child: Image.asset(
                                 'assets/images/tuantran.png',
                                 width: 170,
                                 height: 170,
                                 fit: BoxFit.cover,
                               ),
                                ),
                            
                               const Positioned(
                                left: 10,
                                bottom: 10,
                                 child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Row(
                                      children: [
                                         Icon(Icons.star,color: Colors.yellow,),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      
                                      ],
                                     ),
                                     Text('127 Reviews', style: TextStyle(color:Colors.white),)
                                   ],
                                 ),
                               )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 10,),
                            const Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Tuan Tran', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                                Row(
                                  children: [
                                    Icon(Icons.location_on_sharp,color: Color(0xff00CEA6),),
                                    Text('Danang, Vietnam', style: TextStyle(color: Color(0xff00CEA6)),)
                                  ],
                                ),
                        
                                
                              ],
                            ),
                            
                          ],
                        ),





SizedBox(width: 10,),
                           Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Stack(
                                  children: [
                                     ClipRRect(
                                  borderRadius: BorderRadius.all(Radius.circular(12)),
                                  child: Image.asset(
                                 'assets/images/emmy.png',
                                 width: 170,
                                 height: 170,
                                 fit: BoxFit.cover,
                               ),
                                ),
                            
                               const Positioned(
                                left: 10,
                                bottom: 10,
                                 child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Row(
                                      children: [
                                         Icon(Icons.star,color: Colors.yellow,),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      
                                      ],
                                     ),
                                     Text('127 Reviews', style: TextStyle(color:Colors.white),)
                                   ],
                                 ),
                               )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 10,),
                            const Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Emmy', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                                Row(
                                  children: [
                                    Icon(Icons.location_on_sharp,color: Color(0xff00CEA6),),
                                    Text('Hanoi, Vietnam', style: TextStyle(color: Color(0xff00CEA6)),)
                                  ],
                                ),
                        
                                
                              ],
                            ),
                            
                          ],
                        ),
                      ],
                    ),
             ),




SizedBox(height: 20,),
//guides in Danang 2
             Container(
                  
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Stack(
                                  children: [
                                     ClipRRect(
                                  borderRadius: BorderRadius.all(Radius.circular(12)),
                                  child: Image.asset(
                                 'assets/images/linh.png',
                                 width: 170,
                                 height: 170,
                                 fit: BoxFit.cover,
                               ),
                                ),
                            
                               const Positioned(
                                left: 10,
                                bottom: 10,
                                 child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Row(
                                      children: [
                                         Icon(Icons.star,color: Colors.yellow,),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      
                                      ],
                                     ),
                                     Text('127 Reviews', style: TextStyle(color:Colors.white),)
                                   ],
                                 ),
                               )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 10,),
                            const Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Linh Hana', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                                Row(
                                  children: [
                                    Icon(Icons.location_on_sharp,color: Color(0xff00CEA6),),
                                    Text('Danang, Vietnam', style: TextStyle(color: Color(0xff00CEA6)),)
                                  ],
                                ),
                        
                                
                              ],
                            ),
                            
                          ],
                        ),





SizedBox(width: 10,),
                           Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Stack(
                                  children: [
                                     ClipRRect(
                                  borderRadius: BorderRadius.all(Radius.circular(12)),
                                  child: Image.asset(
                                 'assets/images/khai.png',
                                 width: 170,
                                 height: 170,
                                 fit: BoxFit.cover,
                               ),
                                ),
                            
                               const Positioned(
                                left: 10,
                                bottom: 10,
                                 child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Row(
                                      children: [
                                         Icon(Icons.star,color: Colors.yellow,),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      Icon(Icons.star,color: Colors.yellow,),
                                      
                                      ],
                                     ),
                                     Text('127 Reviews', style: TextStyle(color:Colors.white),)
                                   ],
                                 ),
                               )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 10,),
                            const Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khai Ho', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                                Row(
                                  children: [
                                    Icon(Icons.location_on_sharp,color: Color(0xff00CEA6),),
                                    Text('Ho Chi Minh, Vietnam', style: TextStyle(color: Color(0xff00CEA6)),)
                                  ],
                                ),
                        
                                
                              ],
                            ),
                            
                          ],
                        ),
                      ],
                    ),
             ),






                ],
              ),
            ),
          
          
         const Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Top Experiences',style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          


        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           Row(
            children: [
               Container(
               
                width: 238,
                 child: Column(
                   children: [
                     Stack(
                      children: [
                         Image.asset('assets/images/aa.png',width: double.infinity,fit: BoxFit.cover),
                         Positioned(
                          bottom: 32,
                          left: 30,
                           child: Column(
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(100),
                                 border: Border.all(width: 3,color: Color(0xff00cea6)),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/images/tuantran.png'),
                                ),
                              ),
                              SizedBox(height: 5,),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff00cea6),
                                  borderRadius: BorderRadius.circular(50)
                                ),
                                padding: EdgeInsets.only(left: 10,right: 10,),
                                child: Text('Tuan Tran',style: TextStyle(color: Colors.white),),
                                ),
                            ],
                           ),
                         ),
                      ],
                      ),
                 
                     Text('2 Hour Bicycle Tour       ',style: TextStyle(fontSize: 18),),
                     Row(
                      children: [
                        SizedBox(width: 12,),
                        Icon(Icons.location_on,color: Color(0xff00CEA6),),
                        Text('Hoian, Vietnam',style: TextStyle(color: Color(0xff00CEA6)),)
                      ],
                     )
                   ],
                 ),
               ),
             Container(
              width: 153,
               child: Column(
                 children: [
                   Stack(
                    children: [
                       Image.asset('assets/images/bb.png'),
                       Positioned(
                        bottom: 32,
                        left: 30,
                         child: Column(
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(100),
                                   border: Border.all(width: 3,color: Color(0xff00cea6)),
                              ),
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/images/linh.png'),
                              ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff00cea6),
                                  borderRadius: BorderRadius.circular(50)
                                ),
                                padding: EdgeInsets.only(left:10,right: 10 ),
                                child: Text('Linh Hana',style: TextStyle(color: Colors.white),),
                              )
                          ],
                         ),
                       ),
                    ],
                    ),
               
                   Text('  1 day at Bana Hill',style: TextStyle(fontSize: 18),),
                   Row(
                    children: [
                      Icon(Icons.location_on, color: Color(0xff00CEA6),),
                      Text('Bana, Vietnam', style: TextStyle(color: Color(0xff00CEA6)),)
                    ],
                   ),
                 ],
               ),
             )
            ],
           )
          ],
        )

          ],
        ),
      ),
    );
  }
}