import 'package:flutter/material.dart';

class Mycard extends StatelessWidget {
  const Mycard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.blue.shade100,
        ),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Row(
            children: [
              Image.network(
                'images/tooth.png',
                height: 40,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text('Dentis'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
