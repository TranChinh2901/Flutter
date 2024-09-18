import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Padding(
        padding: const EdgeInsets.only(left: 70,),
        child: Text('Send Offer', style: TextStyle(fontWeight: FontWeight.w600),),
      ),),
     body: Padding(
      padding: const EdgeInsets.all(40.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              child: Text('Your Free', style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),),
          ),
          Container(
            margin:const EdgeInsets.only(top: 15),
            child:const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
                Row(     
                  children: [
                    Icon(Icons.attach_money,size: 17.5,weight:600,),
                    Text('Fee', style: TextStyle(fontSize: 17, color: Color.fromARGB(255, 114, 113, 113)),)
                  ],
                ),
                Row(
                  children: [
                    Text("(&/hour)", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
                    
                  ],
                ),
               
              ],
              
            ),
          ),
      // border bottom chưa làm được
      Container(
         width: MediaQuery.of(context).size.width,
         height: 1,
         margin: EdgeInsets.symmetric(vertical: 7),
          decoration:const BoxDecoration(
            border: Border() ,
            color: Color.fromARGB(255, 121, 120, 120),
          ),
      ),



         Container(
          margin:const EdgeInsets.only(top: 40),
          padding:const EdgeInsets.symmetric(vertical: 10),
              child: const Text('Your Offer', style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),),
          ),  

        Container(
          
             padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: BorderRadius.circular(10),
            ),         
    child: const SizedBox(
      height: 150,
      child: Text(
        'Describe your offer, how you can help Yoo Jin explore Danang city',
        style: TextStyle(fontSize: 17, color: Color.fromARGB(255, 114, 113, 113)),
      ),
    ),
        ),

      Container(
        
         margin:const EdgeInsets.only(top: 60),
              height: 50.0,
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white, backgroundColor:  Color(0xFF00CEA6), // Text color
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side:const BorderSide(color: Color(0xFF00CEA6)),
                  ),
                  padding:const EdgeInsets.all(10.0),
                ),
                onPressed: () {},
                child: const Text(
                  "SEND OFFER",
                  style: TextStyle(fontSize: 15),
                ),
              ),
      )
        
         
        ],
      ),
    ),
    );
  }
}