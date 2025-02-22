import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(left: 30),
          child: Text('Hướng dẫn sử dụng', style: TextStyle(fontWeight: FontWeight.bold ),),
        ),
      ),
      body:  Column(
        children: [
          const Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.remove, color: Colors.teal, size: 30,),
                Icon(Icons.remove),
                Icon(Icons.remove),
                Icon(Icons.remove),
                Icon(Icons.remove),
                Icon(Icons.remove),
                ],
            ),
          ),
         Padding(
           padding: const EdgeInsets.all(20.0),
           child: Card(
            shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                       elevation: 5,
                       child: Column(
                        children: [
                          ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                    ),
                    child: Image.asset(
                      'assets/images/h.png', // Replace with your image
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(height: 20,),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: Column(
                      children: [
                        Text('Fellow4U - ứng dụng đồng hành cùng Hướng dẫn viên (HDV) trong thời đại công nghệ, hỗ trợ tìm kiếm và tương tác với khách du lịch trên toàn cầu.',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                        SizedBox(height: 40,),
                        Text('SỬ DỤNG FELLOW4U THẬT DỄ!',style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.teal),),
                        SizedBox(height: 20,),
                        Icon(Icons.arrow_forward, color: Colors.teal, size: 30,),
                        SizedBox(height: 20,),
                        // Container(

                        // ),
                      ],
                    ),
                  ),
                        ],
                       ),
           ),
         ),
        ],
      ),
    );
  }
}