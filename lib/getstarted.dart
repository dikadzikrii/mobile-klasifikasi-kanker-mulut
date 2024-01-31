import 'package:flutter/material.dart';
import 'package:uas/halamanhome.dart';

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class halaman_utama extends StatelessWidget {
  const halaman_utama ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Home(),
        ]),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 29,
                top: 715,
                width: 340,
                height: 70,
                child: Container(
                  decoration: ShapeDecoration(
                    color: Color(0xFF019773),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HalamanHome()),
                      );
                    }, 
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(255, 1, 151, 115),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: SizedBox(
                      width: 169,
                      height: 43,
                      child: Text(
                        'Get Started',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 490,
                child: SizedBox(
                  width: 324,
                  child: Text(
                    'Consult Specialist Doctors \nSecurely And Privately',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 107,
                top: 29,
                child: SizedBox(
                  width: 212,
                  height: 87,
                  child: Text(
                    'CONSULT MOUTH CANCER',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF019874),
                      fontSize: 25,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 601,
                child: SizedBox(
                  width: 302,
                  height: 132,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Malesuada vulputate facilisi eget neque, nunc suspendisse massa augue. Congue sit augue volutpat vel. Dictum dignissim ac pharetra.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 36,
                child: Container(
                  width: 62,
                  height: 80,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/background.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -41,
                top: -224,
                child: Container(
                  width: 475,
                  height: 700,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/utama.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}