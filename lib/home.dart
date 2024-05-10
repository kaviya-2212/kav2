import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: const Color.fromARGB(255, 155, 207, 156),
            child: Column(
              children: [
                Container(
                    width: 450,
                    height: 250,
                    color: const Color.fromARGB(255, 235, 233, 233),
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("welcome back"),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("samantha william"),
                                Icon(Icons.notifications),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Container(
                                width: 380,
                                height: 160,
                                color: const Color.fromARGB(255, 7, 247, 255),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("continue your exercise"),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text("Yoga Ashtanga"),
                                          Text("Last minute 1:20")
                                        ],
                                      ),
                                      Icon(Icons.play_arrow)
                                    ],
                                  ),
                                ))
                          ],
                        )))
              ],
            )));
  }
}
