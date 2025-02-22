import 'package:flutter/material.dart';

class Screen8 extends StatelessWidget {
  const Screen8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    Image.asset(
                      'assets/images/danang.png',
                      width: double.infinity,
                      fit: BoxFit.cover,
                      height: 150,
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
                    const Padding(
                      padding: EdgeInsets.only(top: 90, left: 25),
                      child: Text(
                        'My Trips',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 20, top: 50),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.search,
                            color: Colors.white,
                            size: 30,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('Current Trips'),
                    Text('Next Trips'),
                    Container(
                      padding: EdgeInsets.all(13),
                      decoration: BoxDecoration(
                          color: Color(0xff00CEA6),
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        'Past Trips',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Text('Wish List'),
                  ],
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                    child: Container(
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            ),
                            child: Image.asset(
                              'assets/images/l.png',
                              fit: BoxFit.cover,
                              width: 1060,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, right: 20, top: 20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(height: 80,),
                                const Row(
                                  children: [
                                    Icon(Icons.location_on, color: Colors.white,),
                                    Text('Da Nang, Vietnam', style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),)
                                  ],
                                ),
                                const SizedBox(height: 25,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment
                                      .spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment
                                          .start,
                                      children: [
                                        const Text('Quoc Tu Giam Temple',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),),
                                        const SizedBox(height: 5,),
                                        const Row(
                                          children: [
                                            Icon(Icons.calendar_month_outlined,color: Color(0xffAFAFAF),
                                              size: 18,),
                                            SizedBox(width: 10,),
                                            Text('Feb 2, 2020')
                                          ],
                                        ),
                                        const SizedBox(height: 5,),
                                        const Row(
                                          children: [
                                            Icon(Icons.access_time, size: 19,color: Color(0xffAFAFAF),),
                                            SizedBox(width: 10,),
                                            Text('8:00 - 10:00')
                                          ],
                                        ),
                                        const SizedBox(height: 5,),
                                        const Row(
                                          children: [
                                            Icon(Icons.person_outline, size: 21,color: Color(0xffAFAFAF),),
                                            SizedBox(width: 10,),
                                            Text('Stephne')
                                          ],
                                        ),
                                        const SizedBox(height: 0,),
                                      ],
                                    ),
                                    const SizedBox(height: 10,),
                                    Container(
                                      width: 60.0,
                                      height: 60.0,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: Colors.teal,
                                          width: 4.0,
                                        ),
                                      ),
                                      child: const CircleAvatar(
                                        backgroundImage: AssetImage(
                                            'assets/images/m.png'),
                                        radius: 28.0,
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 20,),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                    child: Container(
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            ),
                            child: Image.asset(
                              'assets/images/l.png',
                              fit: BoxFit.cover,
                              width: 1060,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, right: 20, top: 20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(height: 80,),
                                const Row(
                                  children: [
                                    Icon(Icons.location_on, color: Colors.white,),
                                    Text('Da Nang, Vietnam', style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),)
                                  ],
                                ),
                                const SizedBox(height: 25,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment
                                      .spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment
                                          .start,
                                      children: [
                                        const Text('Quoc Tu Giam Temple',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),),
                                        const SizedBox(height: 5,),
                                        const Row(
                                          children: [
                                            Icon(Icons.calendar_month_outlined,color: Color(0xffAFAFAF),
                                              size: 18,),
                                            SizedBox(width: 10,),
                                            Text('Feb 2, 2020')
                                          ],
                                        ),
                                        const SizedBox(height: 5,),
                                        const Row(
                                          children: [
                                            Icon(Icons.access_time, size: 19,color: Color(0xffAFAFAF),),
                                            SizedBox(width: 10,),
                                            Text('8:00 - 10:00')
                                          ],
                                        ),
                                        const SizedBox(height: 5,),
                                        const Row(
                                          children: [
                                            Icon(Icons.person_outline, size: 21,color: Color(0xffAFAFAF),),
                                            SizedBox(width: 10,),
                                            Text('Stephne')
                                          ],
                                        ),
                                        const SizedBox(height: 0,),
                                      ],
                                    ),
                                    const SizedBox(height: 10,),
                                    Container(
                                      width: 60.0,
                                      height: 60.0,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: Colors.teal,
                                          width: 4.0,
                                        ),
                                      ),
                                      child: const CircleAvatar(
                                        backgroundImage: AssetImage(
                                            'assets/images/n.png'),
                                        radius: 28.0,
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 20,),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20,), // Khoảng trống để chứa icon bên dưới
                Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              padding: const EdgeInsets.all(15),
              color: Colors.white,
               child:const Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [    
             Icon(Icons.explore_outlined,color: Color(0xffAFAFAF), size: 30,),    
      
            Column(
              children: [
                Icon(Icons.location_on_outlined,color: Color(0xff00CEA6), size: 30,),
                Text('My Trips', style: TextStyle(color: Color(0xff00CEA6)),)
              ],
            ),
            Icon(Icons.message, color: Color(0xffAFAFAF), size: 27,),
            Icon(Icons.notifications, color: Color(0xffAFAFAF), size: 30,),
            Icon(Icons.person, color: Color(0xffAFAFAF), size: 30,),
          ],
        ),
            ),
          ),
              ],
            ),
            
          ),
          
        ],
      ),
    );
  }
}
