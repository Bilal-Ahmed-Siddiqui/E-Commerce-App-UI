import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  ListTile mytile(String name, String url) {
    return ListTile(
      leading: CircleAvatar(
        radius: 30.0,
        // child:Image.asset('assets/iphon12.jpeg'),
        backgroundImage: AssetImage(url),
        backgroundColor: Colors.transparent,
      ),
      title: Text(
        name,
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
      ),
      subtitle: Row(
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
      trailing: Text(
        r'$10',
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black54),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 10,
        ),
        child: Column(
          children: [
            TextField(
              decoration: new InputDecoration(
                suffixIcon: Icon(Icons.search),
                // fillColor: Colors.black,
                labelText: "Username",
                enabledBorder: const OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: Colors.grey,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                child: Text(
                  "History",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 17),
                ),
              ),
            ),
            mytile('Iphone12', 'assets/iphon12.jpeg'),
            mytile('Note 20 Ultra', 'assets/note20ultra.jpg'),
            mytile("Macbook Air", 'assets/macbookair.png'),
            mytile("Macbook Pro", 'assets/macbookpro.jpg'),
            mytile("Gaming PC", 'assets/gamingpc.jpg'),
            mytile('Iphone12', 'assets/iphon12.jpeg'),
            mytile('Note 20 Ultra', 'assets/note20ultra.jpg'),
            mytile("Macbook Air", 'assets/macbookair.png'),
            mytile("Macbook Pro", 'assets/macbookpro.jpg'),
            mytile('Note 20 Ultra', 'assets/iphon12.jpeg'),
          ],
        ),
      ),
    ));
  }
}
