import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.local_hospital, // Hospital icon
              size: 50,
              color: Colors.blue,
            ),
            const SizedBox(height: 20),
            Text(
              'Welcome to the Hospital',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.medical_services, // Medical services icon
                  size: 30,
                  color: Colors.green,
                ),
                const SizedBox(width: 10),
                Text('Medical Services'),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.local_pharmacy, // Pharmacy icon
                  size: 30,
                  color: Colors.orange,
                ),
                const SizedBox(width: 10),
                Text('Pharmacy'),
              ],
            ),
            // Add more icons as needed
          ],
        ),
      ),
    );
  }
}
