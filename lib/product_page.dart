

import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  Padding mywidget(String name, String url) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 7, horizontal: 10),
      child: Container(
        height: 130,
        width: double.infinity,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            border: Border.all(color: Colors.black12)),
        child: Row(
          children: [
            Container(
              height: 120,
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                child: Image.asset(
                  url,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Text(
                        '5.0 (23 Reviews)',
                        style: TextStyle(color: Colors.black54),
                      )
                    ],
                  ),
                  RichText(
                    text: TextSpan(
                      text: '20 pieces\t\t\t',
                      style: TextStyle(color: Colors.black54),
                      children: <TextSpan>[
                        TextSpan(
                            text: r'$90',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.purple)),
                      ],
                    ),
                  ),
                  Text(
                    'Quantity: 1',
                    style: TextStyle(color: Colors.black54),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          mywidget("Iphone 12", 'assets/iphon12.jpeg'),
          mywidget("NOte 20 Ultra", 'assets/note20ultra.jpg'),
          mywidget("Macbook Air", 'assets/macbookair.png'),
          mywidget("Macbook Pro", 'assets/macbookpro.jpg'),
          mywidget("Gaming PC", 'assets/gamingpc.jpg'),
          mywidget("Iphone 12", 'assets/iphon12.jpeg'),
        ],
      ),
    ));
  }
}
