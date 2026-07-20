import 'package:flutter/material.dart'; 
void main() => runApp(MyApp()); 
class MyApp extends StatelessWidget { 
@override 
Widget build(BuildContext context) { 
return MaterialApp( 
title: 'FF 5TK Tournament', 
theme: ThemeData(primaryColor: Colors.orange), 
home: Scaffold( 
appBar: AppBar( 
title: Text('FF 5TK Tournament'), 
backgroundColor: Colors.orange, 
), 
body: Center( 
child: Column( 
mainAxisAlignment: MainAxisAlignment.center, 
children: [ 
Text('Welcome to FF Tournament', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)), 
SizedBox(height: 20), 
ElevatedButton( 
style: ElevatedButton.styleFrom(backgroundColor: Colors.orange), 
onPressed: () {}, 
child: Text('Join Tournament'), 
), 
], 
), 
), 
), 
); 
} 
}
