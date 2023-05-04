import 'package:flutter/material.dart';

class STQA_Tab extends StatelessWidget {

  // by 🅟🅑🅙
  const STQA_Tab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffc5f1f6),
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Text('ST & QA - Marks',
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
                        Text('Mid-Semester Test-1',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('Mid-Semester Test-2',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    margin: const EdgeInsets.fromLTRB(5, 10, 100, 10),

                    child: const Column(
                      children: [
                        Text('20',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('20',
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
                        Text('16.5',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('17.5',
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