import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: (){},
              child: const Center(
                child: Text("Calling",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),
              ),
                            )),
          ElevatedButton(
              onPressed: (){},
              child: const Center(
                child: Text("Bulk SMS",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),
                ),
              )),
          ElevatedButton(
              onPressed: (){},
              child: const Center(
                child: Text("Bulk WhatsApp Messsage",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),
                ),
              ))
        ],
      ),
    );
  }
}
