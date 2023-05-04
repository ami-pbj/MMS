import 'package:flutter/material.dart';

class Profile_Tab extends StatelessWidget {

  // by 🅟🅑🅙
  const Profile_Tab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffc5f1f6),
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
      child: Column(
        children: [
          const Align(
            alignment: Alignment.centerLeft,
            child: Text('STUDENT PROFILE',
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
                    margin: const EdgeInsets.fromLTRB(5, 10, 20, 10),
                    alignment: Alignment.centerLeft,

                    child: const Column(
                      children: [
                        Text('NAME:',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('UID :',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('SECTION :',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('GROUP :',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    margin: const EdgeInsets.fromLTRB(5, 10, 5, 10),
                    alignment: Alignment.centerLeft,

                    child: const Column(
                      children: [
                        Text('PURNENDU BIKASH JANA',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('21MCA2473',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('21MCA-4',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(''),
                        Text('A',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
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