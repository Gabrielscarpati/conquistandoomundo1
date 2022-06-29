import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AulasMainPage extends StatelessWidget {
  const AulasMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            width: 1920,
            height: 430,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('/Desktop1.png'), fit: BoxFit.fitWidth),
            )),
        Row(
          children: [
            SizedBox(
              width: 25,
            ),
            Material(
              child: InkWell(
                onTap: () {}, // Handle your callback.
                splashColor: Color.fromARGB(255, 5, 82, 236).withOpacity(0.5),
                child: Ink(
                  height: 197,
                  width: 150,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('/Course_thumbnails.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 65,
            ),
            Material(
              child: InkWell(
                onTap: () {}, // Handle your callback.
                splashColor: Color.fromARGB(255, 5, 82, 236).withOpacity(0.5),
                child: Ink(
                  height: 197,
                  width: 150,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('/Mdulo11.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 65,
            ),
            Material(
              child: InkWell(
                onTap: () {}, // Handle your callback.
                splashColor: Color.fromARGB(255, 5, 82, 236).withOpacity(0.5),
                child: Ink(
                  height: 197,
                  width: 150,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('/Mdulo21.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 65,
            ),
            Material(
              child: InkWell(
                onTap: () {}, // Handle your callback.
                splashColor: Color.fromARGB(255, 5, 82, 236).withOpacity(0.5),
                child: Ink(
                  height: 197,
                  width: 150,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('/Mdulo31.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 65,
            ),
            Material(
              child: InkWell(
                onTap: () {}, // Handle your callback.
                splashColor: Color.fromARGB(255, 5, 82, 236).withOpacity(0.5),
                child: Ink(
                  height: 197,
                  width: 150,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('/Mdulo41.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 65,
            ),
            Material(
              child: InkWell(
                onTap: () {}, // Handle your callback.
                splashColor: Color.fromARGB(255, 5, 82, 236).withOpacity(0.5),
                child: Ink(
                  height: 197,
                  width: 150,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('/Mdulo52.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 65,
            ),
            Material(
              child: InkWell(
                onTap: () {}, // Handle your callback.
                splashColor: Color.fromARGB(255, 5, 82, 236).withOpacity(0.5),
                child: Ink(
                  height: 197,
                  width: 150,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('/Mdulo62.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            SizedBox.fromSize(
              size: Size(36, 36), // button width and height
              child: ClipOval(
                child: Material(
                  color: Color.fromARGB(255, 166, 168, 174), // button color
                  child: InkWell(
                    splashColor:
                        Color.fromARGB(255, 142, 142, 142), // splash color
                    onTap: () {}, // button pressed
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.arrow_forward,
                        ) // icon
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}
