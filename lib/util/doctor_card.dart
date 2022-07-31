import 'package:flutter/material.dart';

class DoctorCard extends StatelessWidget {
  const DoctorCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.blue.shade200,
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.network(
                'images/doctor2.jpg',
                height: 80,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Icon(Icons.star),
                Text("4.9"),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Text("Dr. Arslan"),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'Surgon, 7 year Experience',
            ),
          ],
        ),
      ),
    );
  }
}
