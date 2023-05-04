import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mms/tabbar/profile_tabbar1.dart';
import 'package:mms/tabbar/ep_tabbar3.dart';
import 'package:mms/tabbar/amad_tabbar2.dart';
import 'package:mms/tabbar/stqa_tabbar4.dart';

class HomeScreen extends StatelessWidget {

  // by 🅟🅑🅙
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(

        // App Bar
        appBar: AppBar(
          toolbarHeight: 40,
          centerTitle: true,
          elevation: 1,

          title: Column(
            children: [
              Text("M M S",
                style: GoogleFonts.oswald(
                  color: const Color(0xfff7ff00),
                  textStyle: Theme.of(context).textTheme.headlineLarge,
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                  // fontStyle: FontStyle.italic,
                  letterSpacing: 5.0,
                ),
              ),
              const Text('',
                style: TextStyle(
                  fontSize: 10,
                ),
              ),
            ],
          ),
        ),

        backgroundColor: Color(0xff060026),
        // Body
        body: Column(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(20, 25, 20, 25),
              child: Center(
                child: Text("The smartest platform to manage marks of all subjects at student's fingertip.",
                  style: GoogleFonts.lato(
                    color: const Color(0xffffffff),
                    textStyle: Theme.of(context).textTheme.headlineLarge,
                    fontSize: 27,
                    fontWeight: FontWeight.w700,
                    // fontStyle: FontStyle.italic,
                    letterSpacing: 1.0,
                  ),
                ),
              ),
            ),
            Container(
              color: Color(0xff2cd0ff),
              padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
              child: TabBar(tabs: [
                Tab(
                  icon: const Icon(
                    Icons.account_circle_outlined,
                    color: Color(0xff000000),
                  ),
                  child: Text('PROFILE',
                    style: GoogleFonts.lato(
                        color: const Color(0xff000000),
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        // fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                Tab(
                  icon: const Icon(
                    Icons.laptop_mac,
                    color: Color(0xff000000),
                  ),
                  child: Text('AMAD',
                    style: GoogleFonts.lato(
                      color: const Color(0xff000000),
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      // fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                Tab(
                  icon: const Icon(
                    Icons.electrical_services_sharp,
                    color: Color(0xff000000),
                  ),
                  child: Text('EP',
                    style: GoogleFonts.lato(
                      color: const Color(0xff000000),
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      // fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                Tab(
                  icon: const Icon(
                    Icons.menu_book_sharp,
                    color: Color(0xff000000),
                  ),
                  child: Text('ST & QA',
                    style: GoogleFonts.lato(
                      color: const Color(0xff000000),
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      // fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ]),
            ),

            // TabBarView
            Expanded(
              child: TabBarView(children: [

                // 1st Tab
                Profile_Tab(),

                // 2nd Tab
                AMAD_Tab(),

                // 3rd Tab
                EP_Tab(),

                // 4th Tab
                STQA_Tab(),
              ]),
            )
          ],
        ),






        // BottomNavigationBar

        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Color(0xff326058),
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_business),
                label: 'Appointment',
                backgroundColor: Colors.blueGrey,
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_call),
                label: 'Emergency',
                backgroundColor: Colors.blueGrey,
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                label: 'Profile',
                backgroundColor: Colors.blueGrey,
            ),
          ],

        ),
      ),
    );
  }
}
