
import 'package:flutter/material.dart';

class MyMainWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row (
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        MyWidget(),
        MyWidget2(),
        MyWidget(),
        MyWidget2()
      ],
    );
  }

}


class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        BlueBox(),
        RedBox(),
        BlueBox(),
      ],
    );
  }
}

class MyWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        RedBox(),
        BlueBox(),
        RedBox(),
      ],
    );
  }
}
class BlueBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Ali'),
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}





class RedBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Adil',style: TextStyle(color: Colors.orange,fontSize: 18,fontStyle:FontStyle.italic)),
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(),
      ),
    );
  }
}