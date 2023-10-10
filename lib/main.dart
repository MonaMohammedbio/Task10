import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("SHERINE"),
        leading: IconButton(
            icon: Icon(
              Icons.menu,
              semanticLabel: "menu",
            ),
            onPressed: () {
              print("Menu Button");
            }),
        actions: [
          IconButton(
              onPressed: () {
                print("Search button");
              },
              icon: Icon(
                Icons.search,
                semanticLabel: ("Search"),//The information in this field (search) better explains what this button does to people who use screen readers
              ))
         , IconButton(
            icon: const Icon(
              Icons.tune,
              semanticLabel: 'filter',
            ),
            onPressed: () {
              print('Filter button');
            },
          ),
        ],
      ),
 body:GridView.count(crossAxisCount: 2,
     padding: const EdgeInsets.all(16.0),
     childAspectRatio: 6.0 / 6.0,
 children:[
    Card(

    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AspectRatio(
          aspectRatio: 18.0 / 11.0,

          child: Image.asset('images/d.png',scale:6 , ),
        ),
        Padding(
          padding:  EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Text('Title'),
              SizedBox(height: 8.0),
              Text('Secondary Text'),
            ],
          ),
        ),
      ],
    ),
 ),Card(

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          AspectRatio(
            aspectRatio:18.0 / 11.0,

            child: Image.asset('images/d.png',scale:6.0 ,),
          ),
          Padding(
            padding:  EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Title'),
                SizedBox(height: 8.0),
                Text('Secondary Text'),
              ],
            ),
          ),
        ],
      ),
    ),Card(

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          AspectRatio(
            aspectRatio: 18.0 / 11.0,

            child: Image.asset('images/d.png',scale:6.0 ),
          ),
          Padding(
            padding:  EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Title'),
                SizedBox(height: 8.0),
                Text('Secondary Text'),
              ],
            ),
          ),
        ],
      ),
    ),Card(

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          AspectRatio(
            aspectRatio: 18.0 / 11.0,

            child: Image.asset('images/d.png',scale:7.0 ),
          ),
          Padding(
            padding:  EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Title'),
                SizedBox(height: 8.0),
                Text('Secondary Text'),
              ],
            ),
          ),
        ],
      ),
    ),Card(

     child: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         AspectRatio(
           aspectRatio: 18.0 / 11.0,

           child: Image.asset('images/d.png',scale:6 , ),
         ),
         Padding(
           padding:  EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children:[
               Text('Title'),
               SizedBox(height: 8.0),
               Text('Secondary Text'),
             ],
           ),
         ),
       ],
     ),
   ),Card(
     child: Column(

       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         AspectRatio(
           aspectRatio: 18.0 / 11.0,

           child: Image.asset('images/d.png',scale:6 , ),
         ),
         Padding(
           padding:  EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children:[
               Text('Title'),
               SizedBox(height: 8.0),
               Text('Secondary Text'),
             ],
           ),
         ),
       ],
     ),
   ),Card(

     child: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         AspectRatio(
           aspectRatio: 18.0 / 11.0,

           child: Image.asset('images/d.png',scale:6 , ),
         ),
         Padding(
           padding:  EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children:[
               Text('Title'),
               SizedBox(height: 8.0),
               Text('Secondary Text'),
             ],
           ),
         ),
       ],
     ),
   ),Card(

     child: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         AspectRatio(
           aspectRatio: 18.0 / 11.0,

           child: Image.asset('images/d.png',scale:6 , ),
         ),
         Padding(
           padding:  EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children:[
               Text('Title'),
               SizedBox(height: 8.0),
               Text('Secondary Text'),
             ],
           ),
         ),
       ],
     ),
   ),
 ]
    )
    )
    );}
}
