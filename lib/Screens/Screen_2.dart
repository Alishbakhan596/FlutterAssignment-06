import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Screen 2"),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              child: Text(
                "Detail",
                style: TextStyle(fontSize: 25),
              ),
            ),
            Icon(Icons.arrow_back),
            Container(
              child: Image.network(
                  "https://s3-alpha-sig.figma.com/img/c787/1897/89679063c9ba15c2bd4256daf0fd2aa1?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=CPINbTBobJKlKyuR0Vws0OZNuofYLa4QoOn4KfWRv0unbt~uOdFY0bJOLwY084phiHcI-Qxu37AiGhMDTXbk5g9w1lnV~jBptdUZ8w5QNJpvuqpjqaJ004pYnCsblGIVo~nkWbWvFGMgkIueGqoDH1pGT8VFU5~e-a~SgkZ51GHpKqVn3NRgehJjk1JKyBItfoU8oUlvQBXNyGJpIO2UOQlO4~rjIf2ymvL0In3Zv1O5aBEsCo71FQYUgkhpEDZuqhTt1z5ab6uTu4oj7Jol6yRy6Dr-HZpMo5ZJckwrC5hpd1zkpe5x8ROcIPxYyXgNrpXgNEla9TsrwERd0u-wkA__"),
            ),
            Container(
              child: Text("CRAFTSMAN HOUSE"),
            ),
            Container(
              child: Text("520 N Beaudry Ave ,Los Angeles"),
            ),
            Container(
              child: Text(
                "Rabecca Tetha",
                style: TextStyle(color: Color.fromARGB(255, 0, 115, 150)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
