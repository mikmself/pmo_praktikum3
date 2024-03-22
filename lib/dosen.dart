import 'package:flutter/material.dart';


class Dosen extends StatefulWidget {
  const Dosen({super.key});

  @override
  State<Dosen> createState() => _DosenState();
}

class _DosenState extends State<Dosen> {
  String alamatgambar = "https://img.freepik.com/free-photo/waist-up-portrait-handsome-serious-unshaven-male-keeps-hands-together-dressed-dark-blue-shirt-has-talk-with-interlocutor-stands-against-white-wall-self-confident-man-freelancer_273609-16320.jpg?t=st=1710920572~exp=1710924172~hmac=3983dd1ae421404cdcab632270fed70542ef1242bd9c96985ec275288ef36bfc&w=996";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dosen"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.red,
              image: DecorationImage(
                image: NetworkImage(alamatgambar),fit: BoxFit.cover
              )
            ),
          ),
          Expanded(child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
            children: [
              GestureDetector(
                onTap: (){
                  setState(() {
                    alamatgambar = "https://img.freepik.com/free-photo/it-s-forbidden-angry-displeased-young-male-frowns-face-shows-stop-gesture-keeps-palm-front-tries-prevent-himeself-from-something-bad-unpleasant-wears-casual-t-shirt-isolated-white_273609-16264.jpg?t=st=1710920856~exp=1710924456~hmac=4f1fb43f10e008cc09b7421de87229e213a27bb85b04a071e15b5e111f91c37f&w=996";
                  });
                },
                child: Container(
                  margin: const EdgeInsets.all(2),
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/it-s-forbidden-angry-displeased-young-male-frowns-face-shows-stop-gesture-keeps-palm-front-tries-prevent-himeself-from-something-bad-unpleasant-wears-casual-t-shirt-isolated-white_273609-16264.jpg?t=st=1710920856~exp=1710924456~hmac=4f1fb43f10e008cc09b7421de87229e213a27bb85b04a071e15b5e111f91c37f&w=996"),
                    fit: BoxFit.cover),
                    color: Colors.green,
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  setState(() {
                    alamatgambar = "https://img.freepik.com/free-photo/thoughtful-asian-woman-looking-aside-pondering-making-assumption-thinking-choosing-smth-standing-white-background_1258-89213.jpg?t=st=1710920957~exp=1710924557~hmac=369ab94d494a0f4cd09623131310db6f75d9d82a02869fedb0b457c12461e0e4&w=996";
                  });
                },
                child: Container(
                  margin: const EdgeInsets.all(2),
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/thoughtful-asian-woman-looking-aside-pondering-making-assumption-thinking-choosing-smth-standing-white-background_1258-89213.jpg?t=st=1710920957~exp=1710924557~hmac=369ab94d494a0f4cd09623131310db6f75d9d82a02869fedb0b457c12461e0e4&w=996"),
                        fit: BoxFit.cover),
                    color: Colors.green,
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  setState(() {
                    alamatgambar = "https://img.freepik.com/free-photo/young-asian-teenage-girl-surprised-excited-isolated-pink-background_74952-2590.jpg?t=st=1710921229~exp=1710924829~hmac=7ee18ae57154c6a26e7ee7ed66e7f2b73f3e5f92d774971468a7fd0d1326c86c&w=1380";
                  });
                },
                child: Container(
                  margin: const EdgeInsets.all(2),
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/young-asian-teenage-girl-surprised-excited-isolated-pink-background_74952-2590.jpg?t=st=1710921229~exp=1710924829~hmac=7ee18ae57154c6a26e7ee7ed66e7f2b73f3e5f92d774971468a7fd0d1326c86c&w=1380"),
                        fit: BoxFit.cover),
                    color: Colors.green,
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  setState(() {
                    alamatgambar = "https://img.freepik.com/free-photo/front-view-man-pointing-up_23-2148946191.jpg?w=826";
                  });
                },
                child: Container(
                  margin: const EdgeInsets.all(2),
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/front-view-man-pointing-up_23-2148946191.jpg?w=826"),
                        fit: BoxFit.cover),
                    color: Colors.green,
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  setState(() {
                    alamatgambar = "https://img.freepik.com/free-photo/handsome-young-man-with-arms-crossed-white-background_23-2148222620.jpg?t=st=1710921284~exp=1710924884~hmac=1c35ad096c7375bcb89fe53fd21cbe902c4983c060c4d79ea04cb9954644b5ba&w=826";
                  });
                },
                child: Container(
                  margin: const EdgeInsets.all(2),
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/handsome-young-man-with-arms-crossed-white-background_23-2148222620.jpg?t=st=1710921284~exp=1710924884~hmac=1c35ad096c7375bcb89fe53fd21cbe902c4983c060c4d79ea04cb9954644b5ba&w=826"),
                        fit: BoxFit.cover),
                    color: Colors.green,
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  setState(() {
                    alamatgambar = "https://img.freepik.com/free-photo/waistup-portrait-cute-beautiful-asian-woman-orange-hoodie-introduce-produce-banner-pointing-blank-white-space-holding-product-smiling-recommend-advertisement-white-background_176420-51222.jpg?t=st=1710921305~exp=1710924905~hmac=bab4801de72a895ce877051e4cd3f99caf1ed7671f63fe88850e97f752182c23&w=1380";
                  });
                },
                child: Container(
                  margin: const EdgeInsets.all(2),
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/waistup-portrait-cute-beautiful-asian-woman-orange-hoodie-introduce-produce-banner-pointing-blank-white-space-holding-product-smiling-recommend-advertisement-white-background_176420-51222.jpg?t=st=1710921305~exp=1710924905~hmac=bab4801de72a895ce877051e4cd3f99caf1ed7671f63fe88850e97f752182c23&w=1380"),
                        fit: BoxFit.cover),
                    color: Colors.green,
                  ),
                ),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
