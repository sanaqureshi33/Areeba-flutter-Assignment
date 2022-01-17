import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.white,
        title:Center(child:Text("ECOM APP UI",style: TextStyle(color:Colors.black),)),
          actions: [Icon(Icons.notifications,color:Colors.black)],
          elevation: 100.0,
          leading: Icon(Icons.menu,color:Colors.black),
          
        ),
        body:Column(children: [
          SizedBox(width:70),
          Container(
             decoration: BoxDecoration(
              border:Border.all(color:Colors.grey),
              color:Colors.white60,
               ),
               child:Column(
                 children: [
                   ListTile(
                     title: Container(
                child:Text("User Name",style:TextStyle(color:Colors.grey,fontSize:20),),
                   padding: EdgeInsets.only(top: 20, bottom: 15),),
                   
                   ),
             
                 ],       
               ),
            ),
            Container(
              width:80,
              height:89,
              child:Text("History",style:TextStyle(color: Colors.grey,fontSize:20)),
            ),
            ListTile(
              title:Container(
                child:CircleAvatar(
                  backgroundImage: NetworkImage("https://cdn.vox-cdn.com/thumbor/Mu3OcuNbVGY6RcSNpRsbNaD5hOI=/1400x1400/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/22461377/vpavic_4547_20210421_0022.jpg"),
                ),
              ),
            ),
            
           ],),
        
      ),
    );
  }
}

 

