import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Column(
        children: <Widget>[
          Image.asset("img/house.jpg"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded(
                  child: Container(
                margin: EdgeInsets.only(top: 10.0),
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    "ณ บ้านเล็กกลางหุบเขา",
                    style: TextStyle(
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ),
              )),
            ],
          ),


Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded(
                  child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    "Little House in the Valley",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                ),
              )),
              Icon(Icons.star, color: Colors.yellow),
              Text(
                "4.8",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
            ],
          ),

          Expanded(
            child: Container(
              margin: EdgeInsets.only(top: 20.0),
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "          ตั้งอยู่ในจังหวัดนครศรีธรรมราชไม่ไกลจากหมู่บ้านคีรีวง ด้านหลังร้านมองเห็นวิวหุบเขามีลำธารจากคลองเขาแก้วไหลผ่าน  ร้านตกแต่งสไตล์ลอฟท์ ผสมแนวบ้านสวน มีแปลตาข่ายยื่นออกไปให้นั่งเล่น นอนเล่นชมธรรมชาติ มีทั้งของหวาน กาแฟ โกโก้ ชาเย็น  น้ำผลไม้ วาฟเฟิล และยังให้บริการในส่วนของห้องพักอีกด้วย",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black54,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
