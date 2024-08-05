import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_examplethree_app/switchcontroller.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Switchcontroller switchcontroller = Get.put(Switchcontroller());
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Switch Notification'),
          centerTitle: true,
          backgroundColor: Colors.greenAccent,
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Notificaiton'),
                Obx(() {
                  return Switch(
                      value: switchcontroller.notification.value,
                      onChanged: (value) {
                        switchcontroller.setnotifcation(value);
                      });
                })
              ],
            )
          ],
        ),
      ),
    );
  }
}
