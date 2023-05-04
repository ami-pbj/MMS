import 'package:flutter/material.dart';

class AMAD_Tab extends StatelessWidget {

  // by 🅟🅑🅙
  const AMAD_Tab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffc5f1f6),
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Text('AMAD - Marks',
              style: TextStyle (
                fontSize: 20,
                fontWeight: FontWeight.w600,
                height: 2,
                color: Color(0xff000000),
              ),
            ),
          ),

          const Divider( height: 1.0, color: Color(0xff622cec),),

          Container(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Row(
              children: [
                Container(
                    margin: const EdgeInsets.fromLTRB(5, 10, 32, 10),

                    child: Text('Exam Description',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        height: 1,
                        color: Color(0xff000000),
                      ),
                    ),
                ),

                Container(
                    margin: const EdgeInsets.fromLTRB(5, 10, 32, 10),

                    child: Text('Max. Marks',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        height: 1,
                        color: Color(0xff000000),
                      ),
                    )
                ),

                Container(
                    margin: const EdgeInsets.fromLTRB(5, 10, 5, 10),

                    child: Text('Marks Obtd.',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        height: 1,
                        color: Color(0xff000000),
                      ),
                    )
                ),
              ]
            ),
          ),

          const Divider( height: 0.1, color: Color(0xff622cec),),


          Container(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(5, 10, 20, 10),

                    child: const Column(
                      children: [
                        Text('Practical MST / LAB',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('Practical Worksheet\n/Projects 1',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('Practical Worksheet\n/Projects 2',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('Practical Worksheet\n/Projects 3',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('Practical Worksheet\n/Projects 4',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('Practical Worksheet\n/Projects 5',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('Practical Worksheet\n/Projects 6',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('Practical Worksheet\n/Projects 7',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        // Text(''),
                        // Text('MST-1 Hybrid',
                        //   style: TextStyle(
                        //     fontSize: 15,
                        //     fontWeight: FontWeight.w400,
                        //     height: 1,
                        //     color: Color(0xff000000),
                        //   ),
                        // ),
                        // Text(''),
                        // Text('MST-2 Hybrid',
                        //   style: TextStyle(
                        //     fontSize: 15,
                        //     fontWeight: FontWeight.w400,
                        //     height: 1,
                        //     color: Color(0xff000000),
                        //   ),
                        // ),
                      ],
                    ),
                  ),

                  Container(
                      margin: const EdgeInsets.fromLTRB(5, 10, 100, 10),

                    child: const Column(
                      children: [
                        Text('10\n',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('30\n',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('30\n',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('30\n',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('30\n',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('30\n',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('30\n',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('30',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                      margin: const EdgeInsets.fromLTRB(5, 10, 5, 10),

                    child: const Column(
                      children: [
                        Text('10\n',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('25\n',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('26\n',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('26\n',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('25\n',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('27\n',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('27\n',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('27',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ]
            ),
          ),

          // const Divider( height: 0.1, color: Color(0xff622cec),),


        ],
      ),
    );
  }
}