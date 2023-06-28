import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theme_controller/config/colors.dart';
import 'package:theme_controller/controller/theme_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeController themeController = Get.put(ThemeController());
    return Scaffold(
        appBar: AppBar(
          title: const Text('T H E M E'),
          leading: IconButton(
            onPressed: () {
              themeController.changeTheme();
            },
            icon: Obx(
              () => themeController.isDark.value
                  ? const Icon(Icons.dark_mode)
                  : const Icon(Icons.light_mode),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: GridView(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
              ),
              children: [
                Container(
                  width: 200,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primaryContainer,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Text(
                      "BOX 1",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primaryContainer,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Text(
                      "BOX 2",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primaryContainer,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Text(
                      "BOX 3",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primaryContainer,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Text(
                      "BOX 4",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ]),
        ));
  }
}
