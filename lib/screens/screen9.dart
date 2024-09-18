import 'package:flutter/material.dart';

class Screen9 extends StatelessWidget {
  const Screen9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.close, color: Colors.black, size: 35,),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color.fromARGB(255, 255, 255, 255),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1), // Màu bóng với độ mờ
                        spreadRadius: 3, // Phạm vi bóng lan rộng
                        blurRadius: 7,   // Độ mờ của bóng
                        offset: Offset(0, 1), // Vị trí của bóng: (x, y)
                      ),
                    ],
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text('where you want to guide', style: TextStyle(color: Colors.grey, fontSize: 17),),
                  ),
                ),
                SizedBox(height: 30,),
                Text('Popular destinations'),
                SizedBox(height: 20,),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        spreadRadius: 1, // Phạm vi bóng lan rộng
                        blurRadius: 7,   // Độ mờ của bóng
                        offset: Offset(0, 1),
                      )
                    ]
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text('Danang, Vietnam'),
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        spreadRadius: 1,
                        blurRadius: 7,
                        offset: Offset(0, 1)
                      )
                    ]
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text('Ho Chi Minh, Vietnam'),
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 7,
                        offset: Offset(0, 1),
                        spreadRadius: 1,
                      )
                    ]
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text('Venice, Italy'),
                  ),
                ),
              ],
            ),
          ),
          // Thêm ảnh vào dưới cùng màn hình
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 300, // Chiều cao của ảnh
              child: Image.asset(
                'assets/images/keyboard.png', // Đường dẫn tới ảnh của bạn
                fit: BoxFit.cover, // Tùy chỉnh cách ảnh được hiển thị
              ),
            ),
          ),
        ],
      ),
    );
  }
}
