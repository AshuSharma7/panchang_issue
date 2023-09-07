import 'package:flutter/material.dart';

class ItemMessage extends StatefulWidget {
  Map<String, dynamic> message;
  ItemMessage({Key? key, required this.message}) : super(key: key);
  @override
  _ItemMessageState createState() => _ItemMessageState();
}

class _ItemMessageState extends State<ItemMessage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print(widget.message);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text(widget.message["data"]["title"].toString()),
        ),
      ),
    );
  }
}
