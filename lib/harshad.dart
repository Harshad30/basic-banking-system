import 'package:flutter/material.dart';
import 'package:sush_bank/main.dart';
import 'package:sush_bank/send_money_flow/select_account_page.dart';

class Harshad extends StatefulWidget {
  const Harshad({Key key}) : super(key: key);

  @override
  _HarshadState createState() => _HarshadState();
}

class _HarshadState extends State<Harshad> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/bck5.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: [
          Container(
            // color: Colors.blue.shade700,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: height * 0.2,
                    left: 15,
                  ),
                ),
                Icon(
                  Icons.account_circle_rounded,
                  size: 30,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "HH Bank",
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w800),
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.only(left: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hi, Harshad!",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                Text(
                  "Here's Your Balance, ",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "SAVINGS",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          "₹150000",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: width * 0.35,
                    ),
                    Column(
                      children: [
                        Text(
                          "ASSETS",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          "₹50000",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          
          Container(
            child: Material(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40), topRight: Radius.circular(40)),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Activities",
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/account.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/pri.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/help.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      // SizedBox(
                      //   height: height * 0.40,
                      // ),
                      Padding(
                        padding: EdgeInsets.only(top: 40),
                      ),
                      Container(
                        // color: Colors.white,
                        padding: EdgeInsets.only(
                          // left: 0,
                          top: height * 0.20,
                        ),
                        child: Material(
                          color: const Color(0xFF40D876),
                          borderRadius: BorderRadius.circular(8),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          SelectAccountPage()));
                            },
                            child: Container(
                              width: width * 0.5,
                              height: 70,
                              //color: Colors.deepPurple,
                              alignment: Alignment.center,
                              child: Text("Send Money",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22)),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          // left: 0,
                          top: height * 0.20,
                        ),
                        child: Material(
                          color: const Color(0xFF40D876),
                          borderRadius: BorderRadius.circular(8),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MyHomePage2()));
                            },
                            child: Container(
                              width: width * 0.5,
                              height: 70,
                              //color: Colors.deepPurple,
                              alignment: Alignment.center,
                              child: Text("Transfer Histroy",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22)),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
