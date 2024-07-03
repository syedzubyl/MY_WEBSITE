import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final  bool isDarkMode;
  final VoidCallback onThemeChange;
  const Homepage({required this.isDarkMode ,required this.onThemeChange} );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("DATA GET FROM YOUR",
        ),),
        actions: [
          IconButton( icon: Icon(
           isDarkMode? Icons.wb_sunny : Icons.nights_stay),
           onPressed: onThemeChange, 
          ),
        ],
      ),
      body: const Column(
        children: [
          Padding(
            padding: EdgeInsets.all(24.0),
            child: Text("tittle"
            ,style: TextStyle(
                fontSize: 24
              ),),
          )
        ],
      ),
    );
  }
}