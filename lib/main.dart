import 'package:flutter/material.dart';
import 'screens/splash_page.dart';
import 'screens/home_page.dart';
import 'screens/events_page.dart';
import 'screens/tickets_page.dart';
import 'screens/profile_page.dart';
import 'screens/terms_of_service_page.dart';
import 'screens/privacy_policy_page.dart';

void main() {
  runApp(const ZorboApp());
}

class ZorboApp extends StatelessWidget {
  const ZorboApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zorbo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF8565),
          brightness: Brightness.light,
        ),
        useMaterial3: true,
        fontFamily: 'Poppins',
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF8565),
          foregroundColor: Colors.white,
          elevation: 0,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF8565),
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashPage(),
        '/main': (context) => const MainNavigationPage(),
        '/terms': (context) => const TermsOfServicePage(),
        '/privacy': (context) => const PrivacyPolicyPage(),
      },
    );
  }
}

class MainNavigationPage extends StatefulWidget {
  const MainNavigationPage({super.key});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
  State<MainNavigationPage> createState() => _MainNavigationPageState();
}

class _MainNavigationPageState extends State<MainNavigationPage> {
  int _selectedIndex = 0;
  static const List<Widget> _pages = [
    HomePage(),
    EventsPage(),
    TicketsPage(),
    ProfilePage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: const Color(0xFF8565),
        unselectedItemColor: Colors.grey[600],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem(
            icon: Container(
              padding: const EdgeInsets.only(top: 10),
              child: Image.asset(
                _selectedIndex == 0
                  ? 'assets/images/tab2/zorbo_tab_1_pre.png'
                  : 'assets/images/tab1/zorbo_tab_1_nor.png',
                width: 32,
                height: 32,
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Container(
              padding: const EdgeInsets.only(top: 10),
              child: Image.asset(
                _selectedIndex == 1
                  ? 'assets/images/tab2/zorbo_tab_2_pre.png'
                  : 'assets/images/tab1/zorbo_tab_2_nor.png',
                width: 32,
                height: 32,
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Container(
              padding: const EdgeInsets.only(top: 10),
              child: Image.asset(
                _selectedIndex == 2
                  ? 'assets/images/tab2/zorbo_tab_3_pre.png'
                  : 'assets/images/tab1/zorbo_tab_3_nor.png',
                width: 32,
                height: 32,
            ),
            ),
            label: '',
      ),
          BottomNavigationBarItem(
            icon: Container(
              padding: const EdgeInsets.only(top: 10),
              child: Image.asset(
                _selectedIndex == 3
                  ? 'assets/images/tab2/zorbo_tab_4_pre.png'
                  : 'assets/images/tab1/zorbo_tab_4_nor.png',
                width: 32,
                height: 32,
              ),
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
