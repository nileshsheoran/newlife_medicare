import 'package:flutter/material.dart';
import 'package:newlife_medicare/routes.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'HomeScreen',
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                   Navigator.pushNamed(context,RouteConst.addPatient);
                  },
                  child: const Text('Add Patient'),
                ),
                const SizedBox(
                  height: 18,
                ),
                ElevatedButton(
                  onPressed: () {
                  Navigator.pushNamed(context, RouteConst.showPatient);
                  },
                  child: const Text('Show Patient'),
                ),
                const SizedBox(
                  height: 18,
                ),
                ElevatedButton(
                  onPressed: () {
                   Navigator.pushNamed(context, RouteConst.addDoctor);
                  },
                  child: const Text('Add Doctor'),
                ),
                const SizedBox(
                  height: 18,
                ),
                ElevatedButton(
                  onPressed: () {
                   Navigator.pushNamed(context, RouteConst.showDoctor);
                  },
                  child: const Text('Show Doctors'),
                ),
                const SizedBox(
                  height: 18,
                ),
                ElevatedButton(
                  onPressed: () {
                   Navigator.pushNamed(context, RouteConst.addCategory);
                  },
                  child: const Text('Add Category'),
                ),
                const SizedBox(
                  height: 18,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, RouteConst.showCategory);
                  },
                  child: const Text('Show Category'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
