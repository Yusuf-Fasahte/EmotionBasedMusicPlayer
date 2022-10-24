import 'package:flutter/material.dart';

class SongContainer extends StatelessWidget {
  const SongContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 2, bottom: 2),
      child: Row(
        children: [
          Container(
            height: 80,
            width: 80,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(20),
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
