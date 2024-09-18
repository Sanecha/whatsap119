import 'package:flutter/material.dart';
import 'package:whatsap119/uihelper.dart';

class CommunityPage extends StatelessWidget {
  TextEditingController tak = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
        Text("Communities",style: mTextStyle25(),),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.qr_code_scanner_outlined)),
          IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt_outlined)),
          PopupMenuButton(itemBuilder: (_){
            return[];
          })
        ],
      ),
      body: Stack(
          children:[ SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20,),
                Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        height: 65,
                        width: 70,
                        child: Image.asset("assets/images/club.png"),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("ThursDay Football Club",style: mTextStyle20(),),
                        Text("Community",style: mTextStyle12(mFontWeight: FontWeight.w400),)
                      ],

                    ),),
                  ],
                ),
                SizedBox(height: 15,),
                Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        height: 65,
                        width: 70,
                        child: Image.asset("assets/images/Announce.png"),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Announcements",style: mTextStyle20(),),
                        Text("Next Game in the Thursday",style: mTextStyle12(mFontWeight: FontWeight.w400),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text("6:38",style:mTextStyle12(),)
                          ],
                        ),
                      ],
                    ),),
                  ],
                ),
                SizedBox(height: 10,),
                Text("Group's you're in",style: mTextStyle16(),),
              ],
            ),
          ),
          ] ),
      floatingActionButton: FloatingActionButton(
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
        onPressed: (){},
        child: Icon(Icons.groups),
      ),
    );
  }
}