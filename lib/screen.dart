import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                    margin: EdgeInsets.all(20),
                    height: 100,
                    child: Image.asset("assets/image/5.jpg")),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Fund requirements",
                        style: TextStyle(color: Colors.teal, fontSize: 20),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 30,
                      width: 250,
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "My Prototype is in place, I have to text the waters",
                        style: TextStyle(color: Colors.teal, fontSize: 15),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 40),
                      color: Colors.teal,
                      height: 20,
                      width: 20,
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Duration of marketting in testinhg mode",
                        style: TextStyle(color: Colors.orange, fontSize: 15),
                      ),
                    ),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 60,
                          height: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.teal),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(child: Text("Months")),
                        ))
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Considering rented infra and spaces",
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Cost of devloping of the prototype",
                        style: TextStyle(color: Colors.orange, fontSize: 15),
                      ),
                    ),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 60,
                          height: 20,
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              border: Border.all(color: Colors.teal),
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(child: Text("Assess")),
                        ))
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Cost of incorporation of legel entity",
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Cost of GST registration",
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Cost of Gem registration",
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Cost of bank account opening",
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Computer/s",
                        style: TextStyle(color: Colors.orange, fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          width: 30,
                          height: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.teal),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(
                            child: Text(
                              "No",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        )),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 10),
                          width: 50,
                          height: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.teal),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(
                            child: Text(
                              "Amount",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        )),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 50,
                          height: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.orange),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(
                            child: Text(
                              "Total",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Offline marketting Exp",
                        style: TextStyle(color: Colors.orange, fontSize: 15),
                      ),
                    ),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 50,
                          height: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.orange),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(
                            child: Text(
                              "Total",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Web Server",
                        style: TextStyle(color: Colors.orange, fontSize: 15),
                      ),
                    ),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 50,
                          height: 25,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.orange),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(
                            child: Text(
                              "Amount PM",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Office Rent",
                        style: TextStyle(color: Colors.orange, fontSize: 15),
                      ),
                    ),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 50,
                          height: 25,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.orange),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(
                            child: Text(
                              "Amount PM",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Salary of team (Avg)",
                        style: TextStyle(color: Colors.orange, fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          width: 30,
                          height: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.teal),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(
                            child: Text(
                              "No",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        )),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 10),
                          width: 50,
                          height: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.teal),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(
                            child: Text(
                              "Amount",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        )),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 50,
                          height: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.orange),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(
                            child: Text(
                              "Total",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Electricity",
                        style: TextStyle(color: Colors.orange, fontSize: 15),
                      ),
                    ),
                    // SizedBox(width: 235),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 50,
                          height: 25,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.orange),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(
                            child: Text(
                              "Amount PM",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Internet",
                        style: TextStyle(color: Colors.orange, fontSize: 15),
                      ),
                    ),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 50,
                          height: 25,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.orange),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(
                            child: Text(
                              "Amount PM",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Travel",
                        style: TextStyle(color: Colors.orange, fontSize: 15),
                      ),
                    ),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 50,
                          height: 25,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.orange),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(
                            child: Text(
                              "Amount PM",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Refreshment",
                        style: TextStyle(color: Colors.orange, fontSize: 15),
                      ),
                    ),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 50,
                          height: 25,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.orange),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(
                            child: Text(
                              "Amount PM",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Others",
                        style: TextStyle(color: Colors.orange, fontSize: 15),
                      ),
                    ),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 50,
                          height: 25,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.orange),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(
                            child: Text(
                              "Amount PM",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Raw Material ( One time cost if any)",
                        style: TextStyle(color: Colors.orange, fontSize: 15),
                      ),
                    ),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 50,
                          height: 25,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.orange),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(
                            child: Text(
                              "Amount ",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 30,
                      width: 200,
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Total amount required for Marketting before Scalling",
                        style: TextStyle(color: Colors.teal, fontSize: 15),
                      ),
                    ),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 60,
                          height: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.teal),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(child: Text("Amount")),
                        ))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Contribution of Incubation Center",
                        style: TextStyle(color: Colors.teal, fontSize: 15),
                      ),
                    ),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 60,
                          height: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.teal),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(child: Text("Amount")),
                        ))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Self Contribution",
                        style: TextStyle(color: Colors.teal, fontSize: 15),
                      ),
                    ),
                    GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 60,
                          height: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.teal),
                              //  borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black,
                                ),
                              ]),
                          child: Center(child: Text("Amount")),
                        ))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
