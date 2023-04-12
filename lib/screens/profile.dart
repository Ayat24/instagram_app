import 'package:flutter/material.dart';
import 'package:instagram_app/shered/colors.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mobileBackgroundColor,
      appBar: AppBar(
        backgroundColor: mobileBackgroundColor,
        title: Text("Layla Hassan"),
      ),
    body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 22),
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(125, 78, 91, 110),
                ),
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(
                      // widget.snap["profileImg"],
                      "https://i.pinimg.com/564x/94/df/a7/94dfa775f1bad7d81aa9898323f6f359.jpg"),
                ),
              ),
               Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text(
                          "1",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Posts",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Column(
                      children: [
                        Text(
                          "8",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Followers",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Column(
                      children: [
                        Text(
                          "15",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Following",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
 Container(
              margin: EdgeInsets.fromLTRB(15, 21, 0, 0),
              width: double.infinity,
              child: Text(" Cute & nice girl")),
 SizedBox(
            height: 15,
          ),
       Divider(
            color: Colors.white,
            thickness: 0.44,
          ),
         SizedBox(
            height: 9,
          ),     
   ]
    );
  }
}
