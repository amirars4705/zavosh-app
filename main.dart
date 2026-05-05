import 'package:flutter/material.dart';

void main(){runApp(const ZavoshApp());}

class ZavoshApp extends StatelessWidget{
  const ZavoshApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title:'زاوش',
      theme:ThemeData(primarySwatch:Colors.blue),
      home:const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  const HomePage({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(title:const Text('Zavosh')),
      body:const Center(child:Text('اپلیکیشن زاوش - نسخه اولیه')),
    );
  }
}
