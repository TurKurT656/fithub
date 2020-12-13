import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() => runApp(
      GetMaterialApp(
        initialRoute: '/',
        getPages: [GetPage(name: '/', page: () => Home())],
      ),
    );

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Fithub")),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(8),
          child: Text("Hello World!"),
        ),
      ),
    );
  }
}
