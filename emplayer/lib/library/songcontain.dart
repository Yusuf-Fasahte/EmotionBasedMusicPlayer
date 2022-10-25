import 'package:flutter/material.dart';

class SongContainer extends StatefulWidget {
  const SongContainer({super.key});

  @override
  State<SongContainer> createState() => _SongContainerState();
}

class _SongContainerState extends State<SongContainer> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 2, bottom: 2, left: 20, right: 20),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(5),
            child: Container(
              height: 80,
              width: 80,
              // height: 30,
              child: Align(
                alignment: Alignment.center,
                child: Image.asset(
                  'lib/icons/music.png',
                  height: 45,
                ),
              ),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 123, 0, 255),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: SizedBox(
              // color: Colors.red,
              height: 60,
              width: 250,
              child: Column(
                children: const [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Happier Than Ever",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "Billie Eilish",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
              // width: 200,
            ),
          ),
        ],
      ),
    );
  }
}
