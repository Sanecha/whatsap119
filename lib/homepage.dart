
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'appcontains.dart';
import 'uihelper.dart';

class HomePage extends StatelessWidget {
  TextEditingController tak = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        
        backgroundColor: Colors.yellow,
        title:
        Text("WhatsApp",style: mTextStyle25(mFontcolor: Colors.green),),
        

        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.qr_code_scanner_outlined)),
          IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt_outlined)),
          PopupMenuButton(itemBuilder: (_){
            SingleChildScrollView(
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYmUd0mTPCja4gh1jsPVBXZqiGD02U2c7ZJw&s"),
            );
            return[];
          })
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                height: 45,
                width: 400,
                child: TextField(
                  controller: tak,
                  decoration: InputDecoration(hintText: "Ask Meta AI or Search",hintStyle: mTextStyle16(),hoverColor: Colors.grey,
                      border:OutlineInputBorder(borderSide: BorderSide(),borderRadius: BorderRadius.circular(35)),
                      prefixIcon: Icon(Icons.circle_outlined,size: 30,)),),),
              SizedBox(height: 10,),
              SizedBox(
                height: 800,
                child:  ListView.builder(
                    itemCount: Intro.pic.length,
                    itemBuilder: (context,index){
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Container(
                                  height: 55,width: 55,
                                  margin: EdgeInsets.symmetric(vertical: 10),
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                                      image: DecorationImage(image: AssetImage(Intro.pic[index]['pic']),fit: BoxFit.fill)),),
                              ),SizedBox(width: 5,),
                              Expanded(child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(Intro.pic[index]['name']?? 'default',textAlign: TextAlign.justify,style: mTextStyle16(mFontWeight: FontWeight.w800),),
                                  Text(Intro.pic[index]['title']?? 'default',textAlign: TextAlign.justify,style: mTextStyle12(mFontWeight: FontWeight.w500),),
                                ],
                              ),),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(Intro.pic[index]['time']?? 'default',textAlign: TextAlign.justify,style: mTextStyle12(),),
                                  Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.greenAccent,
                                        shape: BoxShape.circle
                                    ),
                                    child: Center(child: Text(Intro.pic[index]['raed']?? 'default',textAlign: TextAlign.justify,style: mTextStyle12(),),),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton:Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton.small(
            foregroundColor: Colors.black,
            backgroundColor: Color(0xfff5f5f5),
            onPressed: (){},
            child: Icon(Icons.circle_outlined),),
          SizedBox(height: 7,),
          FloatingActionButton(
            foregroundColor: Colors.white,
            backgroundColor: Colors.green,
            onPressed: (){},
            child: Icon(Icons.add_comment_rounded),
          ),
        ],
      ),
    );
  }
}