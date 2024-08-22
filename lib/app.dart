import 'package:custom_theme_app/common/theme/app_custom_theme.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Custom theme',
      theme: appCustomTheme,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Custom Theme'),
        ),
        body: Column(
          children: [
            SizedBox(
              width: double.maxFinite,
              child: Card(
                child: Container(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      const Text(
                        "Titulo de la card",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                      const Text("Contenido de la Card"),
                      const SizedBox(
                        height: 8,
                      ),
                      const Row(
                        children: [
                          CircleAvatar(
                            radius: 36,
                            backgroundImage: NetworkImage('https://picsum.photos/200'),
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Icon(
                                    Icons.person,
                                    size: 60,
                                    color: Colors.deepPurple,
                                  ),
                                ),
                                Icon(
                                  Icons.person,
                                  size: 55,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 14,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Titulo imagen",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Contenido a la derecha",
                              ),
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      SizedBox(
                        width: double.maxFinite,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text("Click here!"),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
