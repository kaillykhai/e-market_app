import 'package:e_market_app/views/qr_scanner_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget{
  const HomeView({super.key});

  @override
  _HomeViewState createState() => _HomeViewState();

}
class _HomeViewState extends State<HomeView>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter Demo Home Page')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => const QRScannerView(),
          )); },
          child: const Text('Scan Code'),

        ),
      ),
    );
  }

}