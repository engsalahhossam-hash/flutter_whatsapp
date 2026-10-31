import 'package:flutter/material.dart';
import 'package:whatsapp/screens/calls/components/widgets/call_records_tile.dart';


class CallHistory extends StatelessWidget {
  const CallHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CallRecordTile(
          username: 'Ahmed Helmy',
          profilePicture: 'assets/img/dps/8.jpg',
          timeStamp: 'Yesterday',
          recordIcon: Icons.arrow_outward,
          iconColor: Color(0xFF0CE714),
          usernameColor: Colors.white,
        ),
        CallRecordTile(
          username: 'Noura',
          profilePicture: 'assets/img/dps/1.jpg',
          timeStamp: 'June 5, 20:15',
          recordIcon: Icons.call_received,
          iconColor: Color(0xFF0CE714),
          usernameColor: Colors.white,
        ),
        CallRecordTile(
          username: 'Farouk',
          profilePicture: 'assets/img/dps/7.jpg',
          timeStamp: 'June 4, 21:00',
          recordIcon: Icons.call_received,
          iconColor: Color(0xFF0CE714),
          usernameColor: Colors.white,
        ),
        CallRecordTile(
          username: 'gril',
          profilePicture: 'assets/img/dps/3.jpg',
          timeStamp: 'June 3, 14:00',
          recordIcon: Icons.call_received,
        ),
        CallRecordTile(
          username: 'Ahmed Elsanady',
          profilePicture: 'assets/img/dps/4.jpg',
          timeStamp: 'June 2, 10:21',
          recordIcon: Icons.arrow_outward,
          iconColor: Color(0xFF0CE714),
          usernameColor: Colors.white,
        ),
        CallRecordTile(
          username: 'Mohamed Emam',
          profilePicture: 'assets/img/dps/5.jpg',
          timeStamp: 'May 30, 19:30',
          recordIcon: Icons.call_received,
        ),
        CallRecordTile(
          username: '+20 148 1548787',
          profilePicture: 'assets/img/dps/6.jpg',
          timeStamp: 'May 15, 20:00',
          recordIcon: Icons.call_received,
        ),
      ],
    );
  }
}