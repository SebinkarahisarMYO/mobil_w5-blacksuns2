import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobil Hafta 5',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Mobil Hafta 5"),
      ),
      body: Center(
          child:

              //--------------
              //--------------
              //--------------Kodları aşağıya yazınız.
              //--------------
              //--------------
              //--------------
              //--------------
              //--------------
              Container(
        width: 150,
        height: 300,
        color: Colors.yellow,
        alignment: Alignment.topRight,
        child: Container(
          width: 100,
          height: 100,
          color: Colors.black,
          child: Text(
            "Flutter",
            style: TextStyle(color: Colors.white),
          ),
          alignment: Alignment.bottomRight,
        ),
      )

          //--------------Kodları yukarıya yazınız.
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          ),
    );
  }
}
