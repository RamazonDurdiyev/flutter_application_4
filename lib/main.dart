import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyExamProject());
}

class MyExamProject extends StatelessWidget {
  const MyExamProject({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 211, 150, 221),
                borderRadius: BorderRadius.circular(30),
              ),
              height: 330,
              width: double.infinity,
              child: Column(
                children: [
                  Row(
                    children: const [
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40),
                        child: Icon(Icons.vertical_distribute),
                      ),
                      SizedBox(
                        width: 280,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 30),
                        child: Image(
                          height: 100,
                          width: 60,
                          image: NetworkImage(
                              "https://kidsboutique.com.ua/image/catalog/kategorii/87fed9f8e0a0e9fed7b01f89fba0a011.png"),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row(
                      children: const [
                        Text(
                          "Welcome back",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row(
                      children: const [
                        Text(
                          "Lets find",
                          style: TextStyle(fontSize: 35, color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row(
                      children: const [
                        Text(
                          "your top doctor",
                          style: TextStyle(fontSize: 35, color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.search),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30)),
                        hintText: 'Search health issue....',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: const [
                  Text(
                    "Categories",
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: const [
                Expanded(
                  child: Image(
                    height: 100,
                    width: 80,
                    image: NetworkImage(
                        "https://www.clipartkey.com/mpngs/m/68-680256_first-aid-kit-png-first-aid-kit-icon.png"),
                  ),
                ),
                Expanded(
                  child: Image(
                    height: 100,
                    width: 80,
                    image: NetworkImage(
                        "https://avatars.mds.yandex.net/i?id=c52d0d99c25534ff3bf5f8bcec91eec2-4359636-images-thumbs&n=13"),
                  ),
                ),
                Expanded(
                  child: Image(
                    height: 100,
                    width: 80,
                    image: NetworkImage(
                        "https://www.imagenspng.com.br/wp-content/uploads/2020/05/coronavirus-mascara-png-59.png"),
                  ),
                ),
                Expanded(
                  child: Image(
                    height: 100,
                    width: 80,
                    image: NetworkImage(
                        "https://media.istockphoto.com/vectors/medics-carry-a-stretcher-with-the-patient-with-infusion-eps-vector-id1299216646"),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: const [
                  SizedBox(
                    width: 30,
                  ),
                  Text("All"),
                  SizedBox(
                    width: 55,
                  ),
                  Text("Medicine"),
                  SizedBox(
                    width: 30,
                  ),
                  Text("Safe health"),
                  SizedBox(
                    width: 50,
                  ),
                  Text("Help"),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 20),
             child: Row(
              children:[
                const Image(
                  height: 50,
                  width: 50,
                  image: NetworkImage("https://media.baamboozle.com/uploads/images/99822/1604109980_370184"),),
                  const SizedBox(
                    width: 20,
                  ),
                Column(
                  children:const [
                    Text("Dortor Aibolit",style: TextStyle(fontSize: 25),),
                    Text("Heart surgeon, London",style: TextStyle(fontSize: 15,color: Colors.grey),),
                  ],
                ),
              ],
             ),
           ),
           const SizedBox(
            height: 15,
           ),
            Padding(
             padding: const EdgeInsets.symmetric(horizontal: 20),
             child: Row(
              children:[
                const Image(
                  height: 50,
                  width: 50,
                  image: NetworkImage("https://e7.pngegg.com/pngimages/753/484/png-clipart-physician-doctor-of-medicine-clinic-pharmacy-others-miscellaneous-service.png"),),
                  const SizedBox(
                    width: 20,
                  ),
                Column(
                  children:const [
                    Text("Dortor Somebody",style: TextStyle(fontSize: 25),),
                    Text("Onkolog, London",style: TextStyle(fontSize: 15,color: Colors.grey),),
                  ],
                ),
              ],
             ),
           ),
          ],
        ),
      ),
    );
  }
}
