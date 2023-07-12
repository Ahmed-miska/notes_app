import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 24, bottom: 24, left: 16),
      decoration: BoxDecoration(
        color: Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
        ListTile(
          title: Text(
            'Flutter Tips',
            style: TextStyle(
              color: Colors.black,
              fontSize: 26,
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.symmetric(vertical: 16),
            child: Text(
              'Build your career with ahmed miska',
              style:
                  TextStyle(color: Colors.black.withOpacity(.4), fontSize: 20),
            ),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon: Icon(
              FontAwesomeIcons.trash,
              color: Colors.black,
              size: 20,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 24),
          child: Text(
            'May 21,2022',
            style: TextStyle(
              color: Colors.black.withOpacity(.4),
            ),
          ),
        )
      ]),
    );
  }
}
