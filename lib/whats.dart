import 'package:flutter/material.dart';

import 'uihelper.dart';

class MainApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center
            (child: Container(
              child: Text('Whatsapp'))),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color: Colors.white,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle
                        ),
                      ),
                      SizedBox(
                        width: 21,
                      ),
                      Expanded(
                        child: Column(


                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text('"Raman', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),),
                            Text('"Hii Whatsapp', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),)
                          ],

                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('"10.13', style: mTextStyle12(mFontcolor: Colors.green),),
                          Container(

                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  shape: BoxShape.circle
                              ),
                              child: Center(child: Text('"3', style: mTextStyle12(),)))
                        ],
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          margin: EdgeInsets.all(10),
                          width: 60,
                          height: 60,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(35),
                              child: Image.asset("assets/images/splash.png",fit: BoxFit.fill,))

                      ),
                      SizedBox(
                        width: 21,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('"Viraj', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),),
                            Text('"Hii Friend', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),)
                          ],

                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('"10.13', style: mTextStyle12(mFontcolor: Colors.green),),
                          Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  shape: BoxShape.circle
                              ),
                              child: Center(child: Text('"3', style: mTextStyle12(),)))
                        ],
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle
                        ),
                      ),
                      SizedBox(
                        width: 21,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('"Viraj', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),),
                            Text('"Hii Friend', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),)
                          ],

                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('"10.13', style: mTextStyle12(mFontcolor: Colors.green),),
                          Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  shape: BoxShape.circle
                              ),
                              child: Center(child: Text('"3', style: mTextStyle12(),)))
                        ],
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle
                        ),
                      ),
                      SizedBox(
                        width: 21,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('"Viraj', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),),
                            Text('"Hii Friend', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),)
                          ],

                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('"10.13', style: mTextStyle12(mFontcolor: Colors.green),),
                          Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  shape: BoxShape.circle
                              ),
                              child: Center(child: Text('"3', style: mTextStyle12(),)))
                        ],
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle
                        ),
                      ),
                      SizedBox(
                        width: 21,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('"Viraj', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),),
                            Text('"Hii Friend', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),)
                          ],

                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('"10.13', style: mTextStyle12(mFontcolor: Colors.green),),
                          Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  shape: BoxShape.circle
                              ),
                              child: Center(child: Text('"3', style: mTextStyle12(),)))
                        ],
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle
                        ),
                      ),
                      SizedBox(
                        width: 21,
                      ),
                      Expanded(

                        child:
                        Column(

                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('"Viraj', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),),
                            Text('"Hii Friend', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),)
                          ],

                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('"10.13', style: mTextStyle12(mFontcolor: Colors.green),),
                          Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  shape: BoxShape.circle
                              ),
                              child: Center(child: Text('"3', style: mTextStyle12(),)))
                        ],
                      )

                    ],
                  ),
                  Container(
                    margin: EdgeInsets.all(10),

                  ),
                  ClipRRect(borderRadius: const BorderRadius.horizontal(right:Radius.circular(10)),
                    child:
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Container(

                          margin: EdgeInsets.all(10),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle
                          ),
                        ),
                        SizedBox(
                          width: 21,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('"Saurav', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),),
                              Text('"Hello Friend', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),)
                            ],

                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('"13.56', style: mTextStyle12(mFontcolor: Colors.green),),
                            Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    color: Colors.green,
                                    shape: BoxShape.circle
                                ),
                                child: Center(child: Text('"9', style: mTextStyle12(),)))
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle
                        ),
                      ),
                      SizedBox(
                        width: 21,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('"Arman', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),),
                            Text('"How are you', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),)
                          ],

                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('"9.38', style: mTextStyle12(mFontcolor: Colors.green),),
                          Container(
                            width: 20,
                            height: 20,

                          )
                        ],
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle
                        ),
                      ),
                      SizedBox(
                        width: 21,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('"Tarun', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),),
                            Text('"sun bhai', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),)
                          ],

                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('"6.19', style: mTextStyle12(mFontcolor: Colors.green),),
                          Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  shape: BoxShape.circle
                              ),
                              child: Center(child: Text('"1', style: mTextStyle12(),)))
                        ],
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle
                        ),
                      ),
                      SizedBox(
                        width: 21,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('"Harsh', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),),
                            Text('"saam ko aata hu', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),)
                          ],

                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('"13.48', style: mTextStyle12(mFontcolor: Colors.green),),
                          Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  shape: BoxShape.circle
                              ),
                              child: Center(child: Text('5', style: mTextStyle12(),)))
                        ],
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle
                        ),
                      ),
                      SizedBox(
                        width: 21,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('"Visal', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),),
                            Text('"Hii Whatsapp', style: mTextStyle25(mFontWeight: FontWeight.bold,mFontcolor: Colors.green),)
                          ],

                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('"10.13', style: mTextStyle12(mFontcolor: Colors.green),),
                          Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  shape: BoxShape.circle
                              ),
                              child: Center(child: Text('"3', style: mTextStyle12(),)))
                        ],
                      )
                    ],
                  ),

                ],
              ),
            ),
          ),
        )

    );
  }
}