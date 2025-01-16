import 'package:dti_sau_project/views/welcome_ui.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
     //เรียกใฃ้งานคลาสที่เรียกใช้ widget หลักของเเอป materialApp()
     DtiSau(),
  );
    
}
//---------------------------
class DtiSau extends StatefulWidget {
  const DtiSau({super.key});

  @override
  State<DtiSau> createState() => _DtiSauState();
}

class _DtiSauState extends State<DtiSau> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeUi()
    );
  }
}