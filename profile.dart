import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner:false,
    title:"progile app",
    home:Scaffold(
      appBar:AppBar(
        centerTitle:true,
        title:Text("Profile App",style:TextStyle(fontSize:25,color:Colors.green,fontWeight: FontWeight.bold),),
      ),
      body:Column(
        children:[
          SizedBox(height:10),
          Center(child:Image.asset("assets/tilak.jpeg",height:2500, width:200,
          ),),
          SizedBox(height:5),
          Text(
            'Name:Tilak Bista',style:TextStyle(fontSize:18,color:Colors.green,fontWeight:FontWeight.bold),
          ),
          SizedBox(height:2),
          Text(
            'Address:Rolpa, Nepal',style:TextStyle(fontSize:19),
          ),
           SizedBox(height:2),
           Text(
            'Email:tilakbista56@gmail.com',style:TextStyle(fontSize:13),
          ),
           SizedBox(height:40),
           Text(
            'Developed By:Tilak Bista',style:TextStyle(fontSize:18),
          ),
        ],
      )
      )
  ));
}