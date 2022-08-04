import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Column(
          children: [
            Center(
              child: Text("Delivery to".toUpperCase(),
                  style: Theme.of(context)
                      .textTheme
                      .caption!
                      .copyWith(color: kActiveColor)),
            ),
            const Text(
              "Kathmandu Nepal",
              style: TextStyle(color: Colors.black),
            )
          ],
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: const Text(
                "Filter",
                style: TextStyle(color: Colors.black),
              ))
        ],
      ),
    );
  }
}
