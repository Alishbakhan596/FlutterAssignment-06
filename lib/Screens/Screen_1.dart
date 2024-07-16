import 'package:flutter/material.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white, title: Text("Screen 1")),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              child: Text("Location"),
            ),
            Container(
              child: Text("Los Angeles CA"),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 10.0,
                      spreadRadius: 5.0,
                    ),
                  ]),
              child: IconButton(
                icon: Icon((Icons.bookmark)),
                iconSize: 30,
                onPressed: () {},
              ),
            ),
            // IconButton(
            //   icon: Icon((Icons.bookmark)),
            //   color: Colors.black,
            //   iconSize: 30,
            //   onPressed: () {},
            // ),
            Container(
              child: Text(
                "Discovery Best",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(
                "Suitable Property",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Center(
              child: Row(children: [
                Container(
                  margin: EdgeInsets.all(20.0),
                  padding: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                      color: Colors.black87,
                      borderRadius: BorderRadius.circular(15.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white60,
                          blurRadius: 10.0,
                          spreadRadius: 5.0,
                        ),
                      ]),
                  child: Text(
                    "House",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20.0),
                  padding: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 10.0,
                          spreadRadius: 5.0,
                        ),
                      ]),
                  child: Text(
                    "Appartment",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20.0),
                  padding: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 10.0,
                          spreadRadius: 5.0,
                        ),
                      ]),
                  child: Text(
                    "  Flot  ",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ]),
            ),
            Container(
              child: Text("Best For You"),
            ),

            SizedBox(
              height: 60,
              child: Container(
                padding: EdgeInsets.all(0),
                margin: EdgeInsets.all(0),
                height: 300,
                width: 300,
                child: Image.network(
                    "https://s3-alpha-sig.figma.com/img/ba00/e7b9/6576bc71bde19319db34e1c3e33c485c?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=QkSQufAk20KgVe4vBvNPSW17jIBvQUkG~t1y9T984VC6mOEPapCro-cI34OdB~2eNX-c7MNvfy4HnyrToiuu-jUJ04WZcXKbaRHxs3NqDq6RFrrwPJbWcZLbEHl7hJN4rAmdL8mkXo5szchAPzqatmlmw70bGDhj7wCeyKuMgIl5lpc64YS1vBdRsNDJ6~zyIjcDKU~617d14k2BjCe3JcrNNsM8SLzwfUMF-qGBfkcPD8OtRWTkRogVo~bBtqOXvZfzS2NVzCGi20ShH8v2Zd8WxTKP1QnG38eoovADwrDgbbR-6Z~ukOANDs6LGdV9rL0eb1aFKIipmDS~eSB~Lw__"),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(0),
              padding: EdgeInsets.all(0),
              height: 100,
              width: 300,
              child: Column(
                children: [
                  Text(
                    "CRAFTSMAN HOUSE",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text("520 N Btoudry Ave Los Angeles"),
                  Icon(Icons.bed),
                  Text("4 beds"),
                  Icon(Icons.wash_sharp),
                  Text("4 baths"),
                  Icon(Icons.car_crash),
                  Text("1 car"),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius: BorderRadius.circular(15.0),
              ),
            ),
            Container(
              child: Text("Nearby Your Location"),
            ),
            SizedBox(
              height: 60,
              child: Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                child: Image.network(
                    "https://s3-alpha-sig.figma.com/img/fadb/7ce7/dbdbed8a77cb845f5e5f9b7644cb0d5b?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=d8fnwh7k6XgDyQ0iGJGwxYeKnSb5XAGWXml6EU2LOBtvEKhRpecmYdVTAaSjtMeOS0eW-pW~etx5inHk391Rwul5OwR5LI4SkaIZqK30z1H6zm7D0L9Y2YYDzCUEOzXzfHrC2Vy3UzbUjsypAy~Bpl5esLIoBVQa~aXrBvXDnSalhoeq7xcqdkN~fYlJUFuI~gc87BtV8lInfMh6~fmWSogPyrZ8wkVDs3l3QixSEf9vNYJsQOXu10yfVKdTyDt5diRWNE3lKWNeJUOQLiYm~aSvHd1WlLDp0gEE4KziFytUixb~huYByRsouYm7ZMbM7cWKN8xU8iPA~hVKf-IzMg__"),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Column(
                children: [
                  Text(
                    "RANCH HOME",
                    style: TextStyle(color: Colors.black),
                  ),
                  Text("520 N Btoudry Ave Los Angeles"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
