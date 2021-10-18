// ignore_for_file: file_names

import 'package:flutter/material.dart';

class IlHaberleri extends StatefulWidget {
  const IlHaberleri({Key key}) : super(key: key);

  @override
  _IlHaberleriState createState() => _IlHaberleriState();
}

class _IlHaberleriState extends State<IlHaberleri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Center(
          child: Text('il'),
        ),
      ),
    );
  }
}

class IlNews extends StatelessWidget {
  var secilenil;

  IlNews(this.secilenil, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(secilenil),
      centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Text('il News' + secilenil),
        ),
      ),
    );
  }
}
