import 'package:flutter/material.dart';
import 'package:whatsapp/common/widgets/appbar.dart';
import 'package:whatsapp/screens/updates/components/body.dart';
import 'package:whatsapp/screens/updates/components/widgets/floating_action_btn.dart';


class UpdatesScreen extends StatelessWidget {
  const UpdatesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar('Updates'),
      body: const UpdatesScreenBody(),
      floatingActionButton: const AddStatusNoteorAddMedia(),
    );
  }
}
