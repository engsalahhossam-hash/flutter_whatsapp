import 'package:flutter/material.dart';
import 'package:whatsapp/screens/communities/components/add_community.dart';
import 'package:whatsapp/screens/communities/components/appbar.dart';
import 'package:whatsapp/screens/communities/components/community_card.dart';


class CommunitiesScreen extends StatelessWidget {
  const CommunitiesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 185, 181, 181),
      appBar: communitiesAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const AddNewCommunity(),
            SizedBox(height: MediaQuery.of(context).size.height * .01),
            const CommunityCard(
              communityName: 'PUBG',
              profilePic: 'assets/img/dps/11.jpeg',
              announcement: '+254 798 123456 left',
              announcementTimeStamp: '5/31/24',
              message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
              messageTimeStamp: "13:00",
            ),
            SizedBox(height: MediaQuery.of(context).size.height * .01),
            const CommunityCard(
              communityName: 'Games',
              profilePic: 'assets/img/dps/10.jpeg',
              announcement: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
              announcementTimeStamp: '6/3/24',
              message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
              messageTimeStamp: "Yesterday",
            ),
            SizedBox(height: MediaQuery.of(context).size.height * .01),
            const CommunityCard(
              communityName: 'CS',
              profilePic: 'assets/img/dps/12.jpeg',
              announcement: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
              announcementTimeStamp: '6/2/24',
              message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
              messageTimeStamp: "12:00",
            ),
          ],
        ),
      ),
    );
  }
}