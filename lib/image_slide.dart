import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:slider_demo/button_slide.dart';

class ImageSlider extends StatelessWidget {
  const ImageSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(child: Text("Grocery"),),
              Tab(child: Text("Top"),),
              Tab(child: Text("Beauty"),),
              Tab(child: Text("Bags"),),
            ]
            ),
          leading: Icon(Icons.sort),
          title:Center(child: Text('Image Slider',
          style: TextStyle(fontWeight: FontWeight.bold),)),
          actions: <Widget>[
            IconButton(onPressed: () => Navigator.of(context).push(MaterialPageRoute(
              builder: (context)=> ButtonSlider(),
              ),
              ), 
            icon: Icon(Icons.shopping_cart),
            ),
          ],
        ),
        body: ListView(
          children: <Widget>[
            CarouselSlider(
              items: [
            Container(
              width: 500.0,
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              image: DecorationImage(image: AssetImage('images/img1.jpg'),
              fit: BoxFit.cover,
              ),
            ),   
            ),
             Container(
              width: 500.0,
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              image: DecorationImage(image: AssetImage('images/img7.jpg'),
              fit: BoxFit.fill,
              ),
            ),   
            ),
             Container(
              width: 500.0,
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              image: DecorationImage(image: AssetImage('images/img2.JPG'),
              fit: BoxFit.cover,
              ),
            ),   
            ),
             Container(
              width: 500.0,
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              image: DecorationImage(image: AssetImage('images/img3.jpg'),
              fit: BoxFit.fill,
              ),
            ),   
            ),
             Container(
              width: 500.0,
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              image: DecorationImage(image: AssetImage('images/img4.jpg'),
              fit: BoxFit.fill,
              ),
            ),   
            ),
             Container(
              width: 500.0,
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              image: DecorationImage(image: AssetImage('images/img5.jpg'),
              fit: BoxFit.fill,
              ),
            ),   
            ),
             Container(
              width: 500.0,
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              image: DecorationImage(image: AssetImage('images/img6.jpg'),
              fit: BoxFit.cover,
              ),
            ),   
            ),
            ],
             options: CarouselOptions(
              height: 200.0,
              autoPlay: true,
              aspectRatio: 16/9,
              autoPlayCurve: Curves.fastLinearToSlowEaseIn,
             ),
             ),
             SizedBox(height: 10.0,),
             Padding(
               padding: const EdgeInsets.only(left: 8,right: 8),
               child: Container(
                height: 50.0,
                width: 200.0,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0),color: Color.fromARGB(255, 179, 177, 174)),
                child: Center(child: Text("Our Products",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),)),
               ),
             ),
             SizedBox(height: 10.0,),
             Padding(
               padding: const EdgeInsets.only(left:13.0,right: 13.0),
               child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 100.0,
                          width: 100.0,
                          color: Colors.blueGrey,
                          child: Image.asset('images/i11.png',fit: BoxFit.cover,),
                        ),
                        SizedBox(width: 17.0,),
                        Container(
                          height: 100.0,
                          width: 100.0,
                          color: Colors.blueGrey,
                          child: Image.asset('images/i12.png',fit: BoxFit.cover,),
                        ),
                        SizedBox(width:17.0,),
                        Container(
                          height: 100.0,
                          width: 100.0,
                          color: Colors.blueGrey,
                          child: Image.asset('images/i13.png',fit: BoxFit.cover,),
                        ),
                      ],
                    ),
                  SizedBox(height: 3.0,),
            Row(
            children: [
              Container(
                height: 90.0,
                width: 100.0,
                decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Text("Apple", style: TextStyle(fontSize: 12.0,),),
                         SizedBox(width:17.0,),
                          Text("Rs.100",style: TextStyle(color: Colors.black.withOpacity(0.6),fontSize: 10.0),),
                        ],
                      ),
                      SizedBox(height: 8.0,),
                     ElevatedButton(onPressed: (){},
                      child: Text("Add",style: TextStyle(color: Color.fromARGB(255, 0, 3, 9)),),), 
                    ],
                    
                  ),
                ),
              ), 
              SizedBox(width: 17.0,),
                Container(
                height: 90.0,
                width: 100.0,
                decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Text("Banana", style: TextStyle(fontSize: 12.0,),),
                         SizedBox(width: 8.0,),
                          Text("Rs.100",style: TextStyle(color: Colors.black.withOpacity(0.6),fontSize: 10.0),),
                        ],
                      ),
                      SizedBox(height: 8.0,),
                     ElevatedButton(onPressed: (){},
                      child: Text("Add",style: TextStyle(color: Color.fromARGB(255, 0, 3, 9)),),), 
                    ],
                    
                  ),
                ),
              ),
              SizedBox(width: 17.0,),
               Container(
                height: 90.0,
                width: 100.0,
                decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Text("Orange", style: TextStyle(fontSize: 12.0,),),
                         SizedBox(width: 8.0,),
                          Text("Rs.100",style: TextStyle(color: Colors.black.withOpacity(0.6),fontSize: 10.0),),
                        ],
                      ),
                      SizedBox(height: 8.0,),
                     ElevatedButton(onPressed: (){},
                      child: Text("Add",style: TextStyle(color: Color.fromARGB(255, 0, 3, 9)),),), 
                    ],
                    
                  ),
                ),
              ),
            ],
          ),
                    
                  ],
                ),
                
               ),
             ),

              SizedBox(height: 10.0,),
             Padding(
               padding: const EdgeInsets.only(left:13.0,right: 13.0),
               child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 100.0,
                          width: 100.0,
                          color: Colors.blueGrey,
                          child: Image.asset('images/i14.png',fit: BoxFit.cover,),
                        ),
                        SizedBox(width: 17.0,),
                        Container(
                          height: 100.0,
                          width: 100.0,
                          color: Colors.blueGrey,
                          child: Image.asset('images/i15.png',fit: BoxFit.cover,),
                        ),
                        SizedBox(width:17.0,),
                        Container(
                          height: 100.0,
                          width: 100.0,
                          color: Colors.blueGrey,
                          child: Image.asset('images/i16.png',fit: BoxFit.cover,),
                        ),
                      ],
                    ),
                  SizedBox(height: 3.0,),
            Row(
            children: [
              Container(
                height: 90.0,
                width: 100.0,
                decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Text("Mango", style: TextStyle(fontSize: 12.0,),),
                         SizedBox(width: 8.0,),
                          Text("Rs.100",style: TextStyle(color: Colors.black.withOpacity(0.6),fontSize: 10.0),),
                        ],
                      ),
                      SizedBox(height: 8.0,),
                     ElevatedButton(onPressed: (){},
                      child: Text("Add",style: TextStyle(color: Color.fromARGB(255, 0, 3, 9)),),), 
                    ],
                    
                  ),
                ),
              ), 
              SizedBox(width: 17.0,),
                Container(
                height: 90.0,
                width: 100.0,
                decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Text("Papaya", style: TextStyle(fontSize: 12.0,),),
                         SizedBox(width: 8.0,),
                          Text("Rs.100",style: TextStyle(color: Colors.black.withOpacity(0.6),fontSize: 10.0),),
                        ],
                      ),
                      SizedBox(height: 8.0,),
                     ElevatedButton(onPressed: (){},
                      child: Text("Add",style: TextStyle(color: Color.fromARGB(255, 0, 3, 9)),),), 
                    ],
                    
                  ),
                ),
              ),
              SizedBox(width: 17.0,),
               Container(
                height: 90.0,
                width: 100.0,
                decoration: BoxDecoration(color: Color.fromARGB(255, 240, 233, 233)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Text("Coconut", style: TextStyle(fontSize: 12.0,),),
                         SizedBox(width: 4.0,),
                          Text("Rs.100",style: TextStyle(color: Colors.black.withOpacity(0.6),fontSize: 10.0),),
                        ],
                      ),
                      SizedBox(height: 8.0,),
                     ElevatedButton(onPressed: (){},
                      child: Text("Add",style: TextStyle(color: Color.fromARGB(255, 0, 3, 9)),),), 
                    ],
                    
                  ),
                ),
              ),
            ],
          ),
                    
                  ],
                ),
                
               ),
             ),
             
             
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home), 
              label: 'Home',        
            ),
             
              BottomNavigationBarItem(
              icon: Icon(Icons.group_work), 
                label: 'Channels',          
            ),
              BottomNavigationBarItem(
              icon: Icon(Icons.account_box),   
                label: 'Profile',        
            ),

        ]
        ),
      ),
    );
  }
}