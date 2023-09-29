import 'package:flutter/material.dart';

class nameaa extends StatefulWidget {
  const nameaa({super.key});

  @override
  State<nameaa> createState() => _nameaaState();
}

class _nameaaState extends State<nameaa> {
  @override
  Widget build(BuildContext context) {
    var i;
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 289,
            width: 335,
            child: Column(
              children: [
                Container(
                  height: 40,
                  width: 335,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Data Seet',
                        ),
                      ]),
                  decoration: BoxDecoration(
                      color: Colors.green,
                      border:
                          Border.all(color: Color.fromARGB(255, 86, 198, 243)),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15))),
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 34,
                              width: 60,
                              child: Center(
                                  child: Text(
                                'Work No',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 86, 198, 243),
                                    fontWeight: FontWeight.w600),
                              )),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1,
                                      color:
                                          Color.fromARGB(255, 86, 198, 243))),
                            ),
                            Container(
                              height: 34,
                              width: 0,
                              child: Center(
                                  child: Text(
                                'NAME',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 86, 198, 243),
                                    fontWeight: FontWeight.w600),
                              )),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1,
                                      color:
                                          Color.fromARGB(255, 86, 198, 243))),
                            ),
                          ],
                        ),
                        Container(
                          height: 35.5,
                          width: 60,
                          child: Center(
                              child: Text(
                            'Kamal',
                            style: TextStyle(
                                color: Color.fromARGB(255, 67, 68, 68),
                                fontWeight: FontWeight.w400),
                          )),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1,
                                  color: Color.fromARGB(255, 86, 198, 243))),
                        ),
                        Container(
                          height: 35.5,
                          width: 60,
                          child: Center(
                              child: Text(
                            'Surandra',
                            style: TextStyle(
                                color: Color.fromARGB(255, 67, 68, 68),
                                fontWeight: FontWeight.w400),
                          )),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1,
                                  color: Color.fromARGB(255, 86, 198, 243))),
                        ),
                        Container(
                          height: 35.5,
                          width: 60,
                          child: Center(
                              child: Text(
                            'Lokesh',
                            style: TextStyle(
                                color: Color.fromARGB(255, 67, 68, 68),
                                fontWeight: FontWeight.w400),
                          )),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1,
                                  color: Color.fromARGB(255, 86, 198, 243))),
                        ),
                        for (i = 1; i <= 2; i++)
                          Container(
                            height: 35.5,
                            width: 60,
                            child: Center(
                                child: Text(
                              'Raju',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 67, 68, 68),
                                  fontWeight: FontWeight.w400),
                            )),
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 86, 198, 243))),
                          ),
                        Row(
                          children: [
                            Container(
                              height: 35,
                              width: 60,
                              child: Center(
                                  child: Text(
                                'jitandra',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 67, 68, 68),
                                    fontWeight: FontWeight.w400),
                              )),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(15)),
                                  border: Border.all(
                                      width: 1,
                                      color:
                                          Color.fromARGB(255, 86, 198, 243))),
                            ),
                          ],
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 34,
                          width: 80,
                          child: Center(
                              child: Text(
                            ' Gst.',
                            style: TextStyle(
                                color: Color.fromARGB(255, 86, 198, 243),
                                fontWeight: FontWeight.w600),
                          )),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1,
                                  color: Color.fromARGB(255, 86, 198, 243))),
                        ),
                        Container(
                          height: 35.5,
                          width: 80,
                          child: Center(
                              child: Text(
                            'Shikar',
                            style: TextStyle(
                                color: Color.fromARGB(255, 67, 68, 68),
                                fontWeight: FontWeight.w400),
                          )),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1,
                                  color: Color.fromARGB(255, 86, 198, 243))),
                        ),
                        Container(
                          height: 35.5,
                          width: 80,
                          child: Center(
                              child: Text(
                            'Ajmer',
                            style: TextStyle(
                                color: Color.fromARGB(255, 67, 68, 68),
                                fontWeight: FontWeight.w400),
                          )),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1,
                                  color: Color.fromARGB(255, 86, 198, 243))),
                        ),
                        Container(
                          height: 35.5,
                          width: 80,
                          child: Center(
                              child: Text(
                            'Kota',
                            style: TextStyle(
                                color: Color.fromARGB(255, 67, 68, 68),
                                fontWeight: FontWeight.w400),
                          )),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1,
                                  color: Color.fromARGB(255, 86, 198, 243))),
                        ),
                        Container(
                          height: 35.5,
                          width: 80,
                          child: Center(
                              child: Text(
                            'Jaipur',
                            style: TextStyle(
                                color: Color.fromARGB(255, 67, 68, 68),
                                fontWeight: FontWeight.w400),
                          )),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1,
                                  color: Color.fromARGB(255, 86, 198, 243))),
                        ),
                        for (i = 1; i <= 2; i++)
                          Container(
                            height: 35.5,
                            width: 80,
                            child: Center(
                                child: Text(
                              'Jaipur',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 67, 68, 68),
                                  fontWeight: FontWeight.w400),
                            )),
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 86, 198, 243))),
                          ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 34,
                          width: 90,
                          child: Center(
                              child: Text(
                            'Quantity',
                            style: TextStyle(
                                color: Color.fromARGB(255, 86, 198, 243),
                                fontWeight: FontWeight.w600),
                          )),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1,
                                  color: Color.fromARGB(255, 86, 198, 243))),
                        ),
                        for (i = 1; i <= 6; i++)
                          Container(
                            height: 35.5,
                            width: 90,
                            child: Center(
                                child: Text(
                              'Developer',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 67, 68, 68),
                                  fontWeight: FontWeight.w400),
                            )),
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 86, 198, 243))),
                          ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 34,
                          width: 103,
                          child: Center(
                              child: Text(
                            'Unit Price',
                            style: TextStyle(
                                color: Color.fromARGB(255, 86, 198, 243),
                                fontWeight: FontWeight.w600),
                          )),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1,
                                  color: Color.fromARGB(255, 86, 198, 243))),
                        ),
                        for (i = 1; i <= 6; i++)
                          Container(
                            height: 35.5,
                            width: 103,
                            child: Center(
                                child: Text(
                              '21 NOV. 2023',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 67, 68, 68),
                                  fontWeight: FontWeight.w400),
                            )),
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 86, 198, 243))),
                          ),
                        // Container(
                        //   height: 35.5,
                        //   width: 103,
                        //   child: Center(
                        //       child: Text(
                        //     '21 NOV. 2023',
                        //     style: TextStyle(
                        //         color: Color.fromARGB(255, 67, 68, 68),
                        //         fontWeight: FontWeight.w400),
                        //   )),
                        //   decoration: BoxDecoration(
                        //       borderRadius: BorderRadius.only(
                        //           bottomRight: Radius.circular(15)),
                        //       border: Border.all(
                        //           width: 1,
                        //           color:
                        //               Color.fromARGB(255, 86, 198, 243))),
                        // ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Color.fromARGB(255, 86, 198, 243))),
          )
        ],
      ),
    );
  }
}
