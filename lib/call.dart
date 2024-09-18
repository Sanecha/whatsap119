import 'package:flutter/material.dart';

import 'appcontains.dart';
import 'uihelper.dart';

class Call extends StatelessWidget {
  const Call({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(
      title:
      Text("Calls",style: mTextStyle25(),),
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.qr_code_scanner_outlined)),
        IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt_outlined)),
        IconButton(onPressed: (){}, icon:Icon(Icons.search)),
        PopupMenuButton(itemBuilder: (_){
          return[];
        })
      ],
    ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20,),
              Text("Favourites",style: mTextStyle16(),),
              SizedBox(height: 15,),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(35),
                    child: Container(
                      height: 55,width: 55,
                      color: Colors.green,
                      child: Icon(Icons.favorite_sharp,color: Colors.white,size: 30,),
                    ),
                  ),
                  SizedBox(width: 15,),
                  Text("Add Favourites",style: mTextStyle16(),),
                ],
              ),
              SizedBox(height: 15,),
              Text("Recent",style: mTextStyle16(),),
              SizedBox(height: 10,),
              SizedBox(
                height: 800,
                child: ListView.builder(
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
                                    image: DecorationImage(image: AssetImage(Intro.pic[index]['pic']),fit: BoxFit.fill),),),
                              ),SizedBox(width: 5,),
                              Expanded(child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(Intro.pic[index]['name']?? 'default',textAlign: TextAlign.justify,style: mTextStyle16(mFontWeight: FontWeight.w800),),

                                  Text(Intro.pic[index]['time']?? 'default',textAlign: TextAlign.justify,style: mTextStyle12(mFontWeight: FontWeight.w500),),
                                  Row(mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Icon(Icons.call),
                                    ],
                                  ),
                                ],
                              ),),

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
      floatingActionButton: FloatingActionButton(
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
        onPressed: (){},
        child: Icon(Icons.add_ic_call),
      ),);
  }
}