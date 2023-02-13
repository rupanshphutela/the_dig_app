import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:the_dig_app/screens/chat.dart';
import 'package:the_dig_app/screens/dog_profile.dart';
import 'package:the_dig_app/screens/settings.dart';

final _routes = [
  GoRoute(
    path: '/dogprofile',
    builder: (context, state) => DogProfile(),
  ),
  GoRoute(
    path: '/chats',
    builder: (context, state) => const Chat(),
  ),
  GoRoute(
    path: '/events',
    builder: (context, state) => const Event(),
  ),
  GoRoute(
    path: '/settings',
    builder: (context, state) => const Settings(),
  ),
];

final _router = GoRouter(
  initialLocation: '/events',
  routes: _routes,
);

class Event extends StatefulWidget {
  const Event({super.key});

  @override
  State<Event> createState() => _EventState();
}

class _EventState extends State<Event> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.pets_outlined),
        title: const Text('DIG'),
      ),
      body: const Center(
        child: Text(
          'Event Page',
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.teal),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.teal), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.chat, color: Colors.teal), label: 'Chats'),
          BottomNavigationBarItem(
              icon: Icon(Icons.event, color: Colors.teal), label: 'Events'),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings, color: Colors.teal),
              label: 'Settings'),
        ],
        onTap: (index) {
          context.push(_routes[index].path);
        },
      ),
    );
  }
}
