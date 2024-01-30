import 'package:flutter/material.dart';
import 'package:slider_button/slider_button.dart';
import 'package:slider_demo/first_drawer.dart';

class ButtonSlider extends StatelessWidget {
  const ButtonSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: FirstDrawer()
      ),
      appBar: AppBar(
        centerTitle: true,
        
        title: Text("Slide Button "),
        
        actions: [
          IconButton(onPressed: (){
             
          }, icon: Icon(Icons.notification_add_outlined))
        ],
      ),
      body: Center(
        child: SliderButton(
          backgroundColor: Colors.red,
          action: () async{
            return false;
          },
          label: Text("Swipe to power off",style: TextStyle(fontSize: 18.0,color: Colors.blue),),
          icon: Icon(Icons.power_settings_new, color: Colors.green,),
      ),
      ),
    );
  }
}



