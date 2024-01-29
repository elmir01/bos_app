import 'package:flutter/material.dart';

class Deneme extends StatelessWidget {
  Deneme({super.key});
  final String StoryText1 = "Your story";
  final String StoryText2 = "Elon_musk";
  final String StoryText3 = "mark_zuck";
  final String StoryText4 = "stevejobs";
  final String PostProfileText = "muradshi";
  final String PostLikes = "1000 likes";
  final String PostAbout = "muradshi  Lorem ipsum dolar sit amet...more";
  final String PostViewCommentText = "View all 50 comments";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          "Instagram",
          style: TextStyle(
              color: Colors.black, fontFamily: "Comic Sans MS", fontSize: 32.0),
        ),
        actions: [
          IconButton(
              onPressed: () => (),
              icon: Icon(
                Icons.favorite_border,
                color: Colors.black,
              )),
          IconButton(
              onPressed: () => (),
              icon: Icon(
                Icons.message_outlined,
                color: Colors.black,
              ))
        ],
      ),
      body: Column(children: [
        Row(children: [
          //--------------Story1-----------
          Padding(
            padding: PaddingStory().paddingstory,
            child: Column(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white, width: 4.0),
                  ),
                  child: ClipOval(
                      child: Image.asset(
                    StoryPhoto.photo8,
                    fit: BoxFit.cover,
                    width: 80,
                    height: 80,
                  )),
                ),
                SizedBox(height: 3),
                Text(
                  StoryText1,
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: "RobotoMono",
                  ),
                ),
              ],
            ),
          ),
          //-----------------Story2--------------------
          Padding(
            padding: PaddingStory().paddingstory +
                EdgeInsets.symmetric(horizontal: -15),
            child: Column(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                        color: StoryBorderRadiusColor.storyColor, width: 4.0),
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      StoryPhoto.photo5,
                      fit: BoxFit.cover,
                      width: 80,
                      height: 80,
                    ),
                  ),
                ),
                SizedBox(height: 3),
                Text(
                  StoryText2,
                  style: TextStyle(fontSize: 13),
                ),
              ],
            ),
          ),
          //--------------------Story3----------------------
          Padding(
            padding: PaddingStory().paddingstory +
                EdgeInsets.symmetric(horizontal: 0),
            child: Column(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                        color: StoryBorderRadiusColor.storyColor, width: 4.0),
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      StoryPhoto.photo7,
                      fit: BoxFit.cover,
                      width: 80,
                      height: 80,
                    ),
                  ),
                ),
                SizedBox(height: 3),
                Text(
                  StoryText3,
                  style: TextStyle(fontSize: 13),
                ),
              ],
            ),
          ),
          //---------------------Story 4------------------------
          Padding(
            padding: PaddingStory().paddingstory +
                EdgeInsets.symmetric(horizontal: -15),
            child: Column(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                        color: StoryBorderRadiusColor.storyColor, width: 4.0),
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      StoryPhoto.photo6,
                      fit: BoxFit.cover,
                      width: 80,
                      height: 80,
                    ),
                  ),
                ),
                SizedBox(height: 3),
                Text(
                  StoryText4,
                  style: TextStyle(fontSize: 13),
                ),
              ],
            ),
          ),
        ]),
        SizedBox(
          height: 1,
          child: Container(
            color: Colors.grey,
          ),
        ),
        //--------------------Post Top Row-------------------
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 13),
              child: ClipOval(
                  child: Image.asset(
                StoryPhoto.photo8,
                fit: BoxFit.cover,
                width: 30,
                height: 30,
              )),
            ),
            Text(PostProfileText),
            Expanded(
                child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 100) +
                  EdgeInsets.only(left: 130),
              child: IconButton(
                  icon: Icon(
                    Icons.more_vert,
                    size: 30,
                  ),
                  onPressed: () {}),
            ))
          ],
        ),
        //-------------------Post--------------------

        Image.asset(
          StoryPhoto.photo4,
          width: 360,
        ),

        //-------------------------------Post Bottom Row---------------------------
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 0),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.favorite_border,
                    size: 30,
                  )),
            ),
            Padding(
              padding: EdgeInsets.only(left: 0) +
                  EdgeInsets.symmetric(horizontal: 0) +
                  EdgeInsets.symmetric(horizontal: 0),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.comment,
                    size: 27,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.send_rounded,
                    size: 30,
                  )),
            ),
            Expanded(
                child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 100) +
                  EdgeInsets.only(left: 65),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.bookmark_border,
                    size: 30,
                  )),
            ))
          ],
        ),
        Padding(
          padding: EdgeInsets.only(right: 300),
          child: Text(PostLikes),
        ),
        Padding(
          padding: EdgeInsets.only(right: 60, top: 5),
          child: Text(PostAbout),
        ),
        Padding(
          padding: EdgeInsets.only(right: 223, top: 5),
          child: Text(PostViewCommentText),
        ),

        Padding(
          padding: const EdgeInsets.symmetric(vertical: 26),
          child: SizedBox(
            height: 1,
            child: Container(
              color: Colors.grey,
            ),
          ),
        ),
//------Bottom Icons Bar------------------

        Row(
          children: [
            Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 0) +
                        EdgeInsets.symmetric(vertical: 0, horizontal: 0),
                child: Expanded(
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.home_filled,
                        size: 35,
                      )),
                )),
            Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 0) +
                        EdgeInsets.symmetric(vertical: 0, horizontal: 28),
                child: Expanded(
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.search,
                        size: 35,
                      )),
                )),
            Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 0) +
                        EdgeInsets.symmetric(vertical: 0, horizontal: 18),
                child: Expanded(
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.add_box_outlined,
                        size: 35,
                      )),
                )),
            Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 0) +
                        EdgeInsets.symmetric(vertical: 0, horizontal: 18),
                child: Expanded(
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.video_collection_outlined,
                        size: 35,
                      )),
                )),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: ClipOval(
                  child: Image.asset(
                StoryPhoto.photo8,
                fit: BoxFit.cover,
                width: 30,
                height: 30,
              )),
            ),
          ],
        )
      ]),
    );
  }
}

class StoryPhoto {
  static String photo1 = "assets/messiRonaldo.jpeg";
  static String photo2 = "assets/mark.jpeg";
  static String photo3 = "assets/stevejobs.jpg";
  static String photo4 = "assets/samsung-s24-ultra.png";
  static String photo5 = "assets/elonmusk.jpeg";
  static String photo6 = "assets/stevejobs.jpg";
  static String photo7 = "assets/mark.jpeg";
  static String photo8 = "assets/murad.jpg";
}

class StoryBorderRadiusColor {
  static Color storyColor = Color.fromARGB(255, 255, 0, 93);
}

class PaddingStory {
  final EdgeInsets paddingstory =
      EdgeInsets.symmetric(horizontal: 15, vertical: 20);
}
