import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var index;
  PageController controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        actions: [
          const Padding(
            padding: EdgeInsets.only(right: 15),
            child: Icon(
              Icons.flight_outlined,
              color: Colors.white,
              size: 25,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 15),
            child: Icon(
              Icons.search_rounded,
              color: Colors.white,
              size: 25,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 15),
            child: Icon(
              Icons.camera_alt,
              color: Colors.white,
              size: 25,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 30),
            child: Icon(
              Icons.add_alert,
              color: Colors.white,
              size: 25,
            ),
          )
        ],
        title: const Text(
          "Whatsapp ",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Container(
            width: 400,
            height: 705,
            child: Stack(
              children: [
                PageView(
                  controller: controller,
                  children: [
                    Container(
                      width: 400,
                      height: 705,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Column(
                          children: [
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  border:
                                      Border(bottom: BorderSide(width: 0.2))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 9),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.grey),
                                          color: Colors.black54,
                                          // shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/mzml1.png"))),
                                    ),
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Muzammal Maqbool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text("Hi..."),
                                      )
                                    ],
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 70, bottom: 20),
                                    child: Text("14/03/2023"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  border:
                                      Border(bottom: BorderSide(width: 0.2))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 9),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.grey),
                                          color: Colors.black54,
                                          // shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/mzml1.png"))),
                                    ),
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Muzammal Maqbool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text("Hi..."),
                                      )
                                    ],
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 70, bottom: 20),
                                    child: Text("14/03/2023"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  border:
                                      Border(bottom: BorderSide(width: 0.2))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 9),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.grey),
                                          color: Colors.black54,
                                          // shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/mzml1.png"))),
                                    ),
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Muzammal Maqbool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text("Hi..."),
                                      )
                                    ],
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 70, bottom: 20),
                                    child: Text("14/03/2023"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  border:
                                      Border(bottom: BorderSide(width: 0.2))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 9),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.grey),
                                          color: Colors.black54,
                                          // shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/mzml1.png"))),
                                    ),
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Muzammal Maqbool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text("Hi..."),
                                      )
                                    ],
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 70, bottom: 20),
                                    child: Text("14/03/2023"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  border:
                                      Border(bottom: BorderSide(width: 0.2))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 9),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.grey),
                                          color: Colors.black54,
                                          // shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/mzml1.png"))),
                                    ),
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Muzammal Maqbool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text("Hi..."),
                                      )
                                    ],
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 70, bottom: 20),
                                    child: Text("14/03/2023"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  border:
                                      Border(bottom: BorderSide(width: 0.2))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 9),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.grey),
                                          color: Colors.black54,
                                          // shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/mzml1.png"))),
                                    ),
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Muzammal Maqbool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text("Hi..."),
                                      )
                                    ],
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 70, bottom: 20),
                                    child: Text("14/03/2023"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  border:
                                      Border(bottom: BorderSide(width: 0.2))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 9),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.grey),
                                          color: Colors.black54,
                                          // shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/mzml1.png"))),
                                    ),
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Muzammal Maqbool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text("Hi..."),
                                      )
                                    ],
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 70, bottom: 20),
                                    child: Text("14/03/2023"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  border:
                                      Border(bottom: BorderSide(width: 0.2))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 9),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.grey),
                                          color: Colors.black54,
                                          // shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/mzml1.png"))),
                                    ),
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Muzammal Maqbool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text("Hi..."),
                                      )
                                    ],
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 70, bottom: 20),
                                    child: Text("14/03/2023"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  border:
                                      Border(bottom: BorderSide(width: 0.2))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 9),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.grey),
                                          color: Colors.black54,
                                          // shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/mzml1.png"))),
                                    ),
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Muzammal Maqbool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text("Hi..."),
                                      )
                                    ],
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 70, bottom: 20),
                                    child: Text("14/03/2023"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  border:
                                      Border(bottom: BorderSide(width: 0.2))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 9),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.grey),
                                          color: Colors.black54,
                                          // shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/mzml1.png"))),
                                    ),
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Muzammal Maqbool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text("Hi..."),
                                      )
                                    ],
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 70, bottom: 20),
                                    child: Text("14/03/2023"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  border:
                                      Border(bottom: BorderSide(width: 0.2))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 9),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.grey),
                                          color: Colors.black54,
                                          // shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/mzml1.png"))),
                                    ),
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Muzammal Maqbool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text("Hi..."),
                                      )
                                    ],
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 70, bottom: 20),
                                    child: Text("14/03/2023"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  border:
                                      Border(bottom: BorderSide(width: 0.2))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 9),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.grey),
                                          color: Colors.black54,
                                          // shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/mzml1.png"))),
                                    ),
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Muzammal Maqbool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text("Hi..."),
                                      )
                                    ],
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 70, bottom: 20),
                                    child: Text("14/03/2023"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  border:
                                      Border(bottom: BorderSide(width: 0.2))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 9),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.grey),
                                          color: Colors.black54,
                                          // shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/mzml1.png"))),
                                    ),
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Muzammal Maqbool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text("Hi..."),
                                      )
                                    ],
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 70, bottom: 20),
                                    child: Text("14/03/2023"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  border:
                                      Border(bottom: BorderSide(width: 0.2))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 9),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.grey),
                                          color: Colors.black54,
                                          // shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/mzml1.png"))),
                                    ),
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Muzammal Maqbool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text("Hi..."),
                                      )
                                    ],
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 70, bottom: 20),
                                    child: Text("14/03/2023"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  border:
                                      Border(bottom: BorderSide(width: 0.2))),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 9),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border:
                                              Border.all(color: Colors.grey),
                                          color: Colors.black54,
                                          // shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assets/mzml1.png"))),
                                    ),
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Muzammal Maqbool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text("Hi..."),
                                      )
                                    ],
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 70, bottom: 20),
                                    child: Text("14/03/2023"),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    //msg.......chat..........................

                    //.....................................

                    Container(
                      width: 400,
                      height: 705,
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  // border:
                                  //     Border(bottom: BorderSide(width: 0.2)
                                  //     )
                                  ),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 9),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      child: Icon(
                                        Icons.link,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 19, 219, 109)),
                                          color: Colors.teal

                                          // shape: BoxShape.circle,
                                          ),
                                    ),
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Create call link",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                            "Share a link for your WhatsApp call"),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 8.0, left: 13),
                              child: Text(
                                "Recent",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            ),
                            Card(
                              child: Container(
                                width: double.infinity,
                                height: 75,
                                decoration: BoxDecoration(
                                    // border:
                                    //     Border(bottom: BorderSide(width: 0.2)
                                    //     )
                                    ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 9),
                                      child: Container(
                                        width: 55,
                                        height: 55,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            border:
                                                Border.all(color: Colors.grey),
                                            color: Colors.black54,
                                            // shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/mzml1.png"))),
                                      ),
                                    ),
                                    const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 5),
                                          child: Text(
                                            "Muzammal Maqbool",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.arrow_outward_outlined,
                                              color: Colors.green,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Text("Yesterday, "),
                                            ),
                                            Text("11:46 PM")
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Icon(
                                        Icons.call,
                                        color: Colors.teal,
                                        size: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                width: double.infinity,
                                height: 75,
                                decoration: BoxDecoration(
                                    // border:
                                    //     Border(bottom: BorderSide(width: 0.2)
                                    //     )
                                    ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 9),
                                      child: Container(
                                        width: 55,
                                        height: 55,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            border:
                                                Border.all(color: Colors.grey),
                                            color: Colors.black54,
                                            // shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/mzml1.png"))),
                                      ),
                                    ),
                                    const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 5),
                                          child: Text(
                                            "Muzammal Maqbool",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.arrow_outward_outlined,
                                              color: Colors.green,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Text("Yesterday, "),
                                            ),
                                            Text("11:46 PM")
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Icon(
                                        Icons.call,
                                        color: Colors.teal,
                                        size: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                width: double.infinity,
                                height: 75,
                                decoration: BoxDecoration(
                                    // border:
                                    //     Border(bottom: BorderSide(width: 0.2)
                                    //     )
                                    ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 9),
                                      child: Container(
                                        width: 55,
                                        height: 55,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            border:
                                                Border.all(color: Colors.grey),
                                            color: Colors.black54,
                                            // shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/mzml1.png"))),
                                      ),
                                    ),
                                    const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 5),
                                          child: Text(
                                            "Muzammal Maqbool",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.arrow_outward_outlined,
                                              color: Colors.green,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Text("Yesterday, "),
                                            ),
                                            Text("11:46 PM")
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Icon(
                                        Icons.call,
                                        color: Colors.teal,
                                        size: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                width: double.infinity,
                                height: 75,
                                decoration: BoxDecoration(
                                    // border:
                                    //     Border(bottom: BorderSide(width: 0.2)
                                    //     )
                                    ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 9),
                                      child: Container(
                                        width: 55,
                                        height: 55,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            border:
                                                Border.all(color: Colors.grey),
                                            color: Colors.black54,
                                            // shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/mzml1.png"))),
                                      ),
                                    ),
                                    const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 5),
                                          child: Text(
                                            "Muzammal Maqbool",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.arrow_outward_outlined,
                                              color: Colors.green,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Text("Yesterday, "),
                                            ),
                                            Text("11:46 PM")
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Icon(
                                        Icons.call,
                                        color: Colors.teal,
                                        size: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                width: double.infinity,
                                height: 75,
                                decoration: BoxDecoration(
                                    // border:
                                    //     Border(bottom: BorderSide(width: 0.2)
                                    //     )
                                    ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 9),
                                      child: Container(
                                        width: 55,
                                        height: 55,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            border:
                                                Border.all(color: Colors.grey),
                                            color: Colors.black54,
                                            // shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/mzml1.png"))),
                                      ),
                                    ),
                                    const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 5),
                                          child: Text(
                                            "Muzammal Maqbool",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.arrow_outward_outlined,
                                              color: Colors.green,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Text("Yesterday, "),
                                            ),
                                            Text("11:46 PM")
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Icon(
                                        Icons.call,
                                        color: Colors.teal,
                                        size: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                width: double.infinity,
                                height: 75,
                                decoration: BoxDecoration(
                                    // border:
                                    //     Border(bottom: BorderSide(width: 0.2)
                                    //     )
                                    ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 9),
                                      child: Container(
                                        width: 55,
                                        height: 55,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            border:
                                                Border.all(color: Colors.grey),
                                            color: Colors.black54,
                                            // shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/mzml1.png"))),
                                      ),
                                    ),
                                    const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 5),
                                          child: Text(
                                            "Muzammal Maqbool",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.arrow_outward_outlined,
                                              color: Colors.green,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Text("Yesterday, "),
                                            ),
                                            Text("11:46 PM")
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Icon(
                                        Icons.call,
                                        color: Colors.teal,
                                        size: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                width: double.infinity,
                                height: 75,
                                decoration: BoxDecoration(
                                    // border:
                                    //     Border(bottom: BorderSide(width: 0.2)
                                    //     )
                                    ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 9),
                                      child: Container(
                                        width: 55,
                                        height: 55,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            border:
                                                Border.all(color: Colors.grey),
                                            color: Colors.black54,
                                            // shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/mzml1.png"))),
                                      ),
                                    ),
                                    const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 5),
                                          child: Text(
                                            "Muzammal Maqbool",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.arrow_outward_outlined,
                                              color: Colors.green,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Text("Yesterday, "),
                                            ),
                                            Text("11:46 PM")
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Icon(
                                        Icons.call,
                                        color: Colors.teal,
                                        size: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                width: double.infinity,
                                height: 75,
                                decoration: BoxDecoration(
                                    // border:
                                    //     Border(bottom: BorderSide(width: 0.2)
                                    //     )
                                    ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 9),
                                      child: Container(
                                        width: 55,
                                        height: 55,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            border:
                                                Border.all(color: Colors.grey),
                                            color: Colors.black54,
                                            // shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/mzml1.png"))),
                                      ),
                                    ),
                                    const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 5),
                                          child: Text(
                                            "Muzammal Maqbool",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.arrow_outward_outlined,
                                              color: Colors.green,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Text("Yesterday, "),
                                            ),
                                            Text("11:46 PM")
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Icon(
                                        Icons.call,
                                        color: Colors.teal,
                                        size: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                width: double.infinity,
                                height: 75,
                                decoration: BoxDecoration(
                                    // border:
                                    //     Border(bottom: BorderSide(width: 0.2)
                                    //     )
                                    ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 9),
                                      child: Container(
                                        width: 55,
                                        height: 55,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            border:
                                                Border.all(color: Colors.grey),
                                            color: Colors.black54,
                                            // shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/mzml1.png"))),
                                      ),
                                    ),
                                    const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 5),
                                          child: Text(
                                            "Muzammal Maqbool",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.arrow_outward_outlined,
                                              color: Colors.green,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Text("Yesterday, "),
                                            ),
                                            Text("11:46 PM")
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Icon(
                                        Icons.call,
                                        color: Colors.teal,
                                        size: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                width: double.infinity,
                                height: 75,
                                decoration: BoxDecoration(
                                    // border:
                                    //     Border(bottom: BorderSide(width: 0.2)
                                    //     )
                                    ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 9),
                                      child: Container(
                                        width: 55,
                                        height: 55,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            border:
                                                Border.all(color: Colors.grey),
                                            color: Colors.black54,
                                            // shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/mzml1.png"))),
                                      ),
                                    ),
                                    const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 5),
                                          child: Text(
                                            "Muzammal Maqbool",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.arrow_outward_outlined,
                                              color: Colors.green,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Text("Yesterday, "),
                                            ),
                                            Text("11:46 PM")
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Icon(
                                        Icons.call,
                                        color: Colors.teal,
                                        size: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                width: double.infinity,
                                height: 75,
                                decoration: BoxDecoration(
                                    // border:
                                    //     Border(bottom: BorderSide(width: 0.2)
                                    //     )
                                    ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 9),
                                      child: Container(
                                        width: 55,
                                        height: 55,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            border:
                                                Border.all(color: Colors.grey),
                                            color: Colors.black54,
                                            // shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/mzml1.png"))),
                                      ),
                                    ),
                                    const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 5),
                                          child: Text(
                                            "Muzammal Maqbool",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.arrow_outward_outlined,
                                              color: Colors.green,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Text("Yesterday, "),
                                            ),
                                            Text("11:46 PM")
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Icon(
                                        Icons.call,
                                        color: Colors.teal,
                                        size: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                width: double.infinity,
                                height: 75,
                                decoration: BoxDecoration(
                                    // border:
                                    //     Border(bottom: BorderSide(width: 0.2)
                                    //     )
                                    ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 9),
                                      child: Container(
                                        width: 55,
                                        height: 55,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            border:
                                                Border.all(color: Colors.grey),
                                            color: Colors.black54,
                                            // shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/mzml1.png"))),
                                      ),
                                    ),
                                    const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 5),
                                          child: Text(
                                            "Muzammal Maqbool",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.arrow_outward_outlined,
                                              color: Colors.green,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Text("Yesterday, "),
                                            ),
                                            Text("11:46 PM")
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Icon(
                                        Icons.call,
                                        color: Colors.teal,
                                        size: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                width: double.infinity,
                                height: 75,
                                decoration: BoxDecoration(
                                    // border:
                                    //     Border(bottom: BorderSide(width: 0.2)
                                    //     )
                                    ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 9),
                                      child: Container(
                                        width: 55,
                                        height: 55,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            border:
                                                Border.all(color: Colors.grey),
                                            color: Colors.black54,
                                            // shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/mzml1.png"))),
                                      ),
                                    ),
                                    const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 5),
                                          child: Text(
                                            "Muzammal Maqbool",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.arrow_outward_outlined,
                                              color: Colors.green,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Text("Yesterday, "),
                                            ),
                                            Text("11:46 PM")
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Icon(
                                        Icons.call,
                                        color: Colors.teal,
                                        size: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                width: double.infinity,
                                height: 75,
                                decoration: BoxDecoration(
                                    // border:
                                    //     Border(bottom: BorderSide(width: 0.2)
                                    //     )
                                    ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 9),
                                      child: Container(
                                        width: 55,
                                        height: 55,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            border:
                                                Border.all(color: Colors.grey),
                                            color: Colors.black54,
                                            // shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/mzml1.png"))),
                                      ),
                                    ),
                                    const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 5),
                                          child: Text(
                                            "Muzammal Maqbool",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.arrow_outward_outlined,
                                              color: Colors.green,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Text("Yesterday, "),
                                            ),
                                            Text("11:46 PM")
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Icon(
                                        Icons.call,
                                        color: Colors.teal,
                                        size: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                width: double.infinity,
                                height: 75,
                                decoration: BoxDecoration(
                                    // border:
                                    //     Border(bottom: BorderSide(width: 0.2)
                                    //     )
                                    ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 9),
                                      child: Container(
                                        width: 55,
                                        height: 55,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            border:
                                                Border.all(color: Colors.grey),
                                            color: Colors.black54,
                                            // shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/mzml1.png"))),
                                      ),
                                    ),
                                    const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 5),
                                          child: Text(
                                            "Muzammal Maqbool",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.arrow_outward_outlined,
                                              color: Colors.green,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Text("Yesterday, "),
                                            ),
                                            Text("11:46 PM")
                                          ],
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Icon(
                                        Icons.call,
                                        color: Colors.teal,
                                        size: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    //msg..........call.......................

                    //.....................................
                    Container(
                      width: 400,
                      height: 705,
                      child: Column(
                        children: [
                          Container(
                            width: double.infinity,
                            height: 75,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(192, 184, 231, 203)
                                // border:
                                //     Border(bottom: BorderSide(width: 0.2)
                                //     )
                                ),
                            child: Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, right: 9),
                                  child: Container(
                                    width: 55,
                                    height: 55,
                                    child: Icon(
                                      Icons.link,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        border: Border.all(
                                            color: Color.fromARGB(
                                                255, 185, 233, 195)),
                                        color: const Color.fromARGB(
                                            255, 113, 199, 190)

                                        // shape: BoxShape.circle,
                                        ),
                                  ),
                                ),
                                const Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Text(
                                        "The Updates tab is now the home\nfor status and channels. Find Chanels. ",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 14),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Icon(Icons.close, size: 20)
                              ],
                            ),
                          ),
                          Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Text("Status"),
                                Icon(Icons.more_vert_sharp),
                              ])
                        ],
                      ),
                    ),

                    //msg...........status......................

                    //.....................................
                    Container(
                      width: 400,
                      height: 705,
                      child: const Center(
                        child: Text("Tooss"),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            width: 400,
            height: 79.5,
            color: Colors.teal,
            child: Row(
              // crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                InkWell(
                  onTap: () {
                    controller.jumpToPage(index = 0);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(
                      width: 60,
                      height: 65,
                      // color: Colors.amber,
                      child: const Column(
                        children: [
                          Icon(
                            Icons.chat,
                            color: Colors.white,
                            size: 30,
                          ),
                          Text(
                            "Chats",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    controller.jumpToPage(index = 1);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(
                      width: 60,
                      height: 65,
                      // color: Colors.amber,
                      child: const Column(
                        children: [
                          Icon(
                            Icons.call,
                            color: Colors.white,
                            size: 30,
                          ),
                          Text(
                            "Call",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    controller.jumpToPage(index = 2);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(
                      width: 60,
                      height: 65,
                      // color: Colors.amber,
                      child: const Column(
                        children: [
                          Icon(
                            Icons.play_circle_outline_outlined,
                            color: Colors.white,
                            size: 30,
                          ),
                          Text(
                            "Status",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    controller.jumpToPage(index = 3);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(
                      width: 60,
                      height: 65,
                      // color: Colors.amber,
                      child: const Column(
                        children: [
                          Icon(
                            Icons.more_vert,
                            color: Colors.white,
                            size: 30,
                          ),
                          Text(
                            "Tools",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
