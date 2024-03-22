import 'package:flutter/material.dart';

class Matakuliah extends StatefulWidget {
  const Matakuliah({super.key});

  @override
  State<Matakuliah> createState() => _MatakuliahState();
}

class _MatakuliahState extends State<Matakuliah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mata Kuliah"),
      ),
      body: Column(
        children: [
          Center(
            child: Text("Ini adalah halaman Mata kuliah"),
          ),
          IconButton(onPressed: (){
            Navigator.pop(context);
          }, icon: Icon(
            Icons.exit_to_app,
            size: 50,
          ))
        ],
      ),
    );
  }
}
