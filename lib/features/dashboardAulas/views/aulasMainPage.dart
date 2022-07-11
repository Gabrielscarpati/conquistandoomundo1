import 'package:conquistandoomundo/features/dashboardAulas/viewVideosAulas.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:conquistandoomundo/features/cadastro/fireBaseAuthCadastroScreen.dart';
import 'package:email_validator/email_validator.dart';
import 'package:conquistandoomundo/features/cadastro/viewCadastroScreen.dart';

import '../../dashBoard/viewDashBoard.dart';

class AulasMainPage extends StatelessWidget {
  const AulasMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    final double telaTocaDeLayout = 1150.0;
    return Column(
      children: [
        Container(
            width: screenWidth,
            height: screenHeight * .45,
            decoration: const BoxDecoration(
              color: Colors.red,
              image: DecorationImage(
                  image: AssetImage('assets/Desktop1.png'), fit: BoxFit.fill),
            )),
        SizedBox(
          height: screenHeight * .08,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
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
                          Icons.arrow_back,
                        ) // icon
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Material(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => aulas1()));
                }, // Handle your callback.
                splashColor: Color.fromARGB(255, 5, 82, 236).withOpacity(0.5),
                child: Ink(
                  height: screenWidth < telaTocaDeLayout ? 180 : 197,
                  width: screenWidth < telaTocaDeLayout ? 135 : 150,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Mdulo11.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Material(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => aulas2()));
                }, // Handle your callback.
                splashColor: Color.fromARGB(255, 5, 82, 236).withOpacity(0.5),
                child: Ink(
                  height: screenWidth < telaTocaDeLayout ? 180 : 197,
                  width: screenWidth < telaTocaDeLayout ? 135 : 150,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Mdulo21.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Material(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => aulas3()));
                }, // Handle your callback.
                splashColor: Color.fromARGB(255, 5, 82, 236).withOpacity(0.5),
                child: Ink(
                  height: screenWidth < telaTocaDeLayout ? 180 : 197,
                  width: screenWidth < telaTocaDeLayout ? 135 : 150,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Mdulo31.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Material(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => aulas4()));
                }, // Handle your callback.
                splashColor: Color.fromARGB(255, 5, 82, 236).withOpacity(0.5),
                child: Ink(
                  height: screenWidth < telaTocaDeLayout ? 180 : 197,
                  width: screenWidth < telaTocaDeLayout ? 135 : 150,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Mdulo41.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Material(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => aulas5()));
                }, // Handle your callback.
                splashColor: Color.fromARGB(255, 5, 82, 236).withOpacity(0.5),
                child: Ink(
                  height: screenWidth < telaTocaDeLayout ? 180 : 197,
                  width: screenWidth < telaTocaDeLayout ? 135 : 150,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Mdulo52.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Material(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => aulas6()));
                }, // Handle your callback.
                splashColor: Color.fromARGB(255, 5, 82, 236).withOpacity(0.5),
                child: Ink(
                  height: screenWidth < telaTocaDeLayout ? 180 : 197,
                  width: screenWidth < telaTocaDeLayout ? 135 : 150,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Mdulo62.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Material(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => aulas7()));
                }, // Handle your callback.
                splashColor: Color.fromARGB(255, 5, 82, 236).withOpacity(0.5),
                child: Ink(
                  height: screenWidth < telaTocaDeLayout ? 180 : 197,
                  width: screenWidth < telaTocaDeLayout ? 135 : 150,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/123.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
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
