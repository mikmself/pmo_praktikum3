import 'package:flutter/material.dart';

class Mahasiswa extends StatefulWidget {
  const Mahasiswa({super.key});

  @override
  State<Mahasiswa> createState() => _MahasiswaState();
}

class _MahasiswaState extends State<Mahasiswa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mahasiswa"),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/happiness-wellbeing-confidence-concept-cheerful-attractive-african-american-woman-curly-haircut-cross-arms-chest-self-assured-powerful-pose-smiling-determined-wear-yellow-sweater_176420-35063.jpg?t=st=1710921305~exp=1710924905~hmac=9b1ca62dfe91c472fa4ea606ad3c19b9e377976399921dff6c9029bcadb0312a&w=996"),
                fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("000001"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nama mahasiswa 1"),
                Text("Alamat mahasiswa 1"),
                Text("mahasiswa1@gamail.com"),
                Text("08961")
              ],
            ),
          ),
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/happiness-wellbeing-confidence-concept-cheerful-attractive-african-american-woman-curly-haircut-cross-arms-chest-self-assured-powerful-pose-smiling-determined-wear-yellow-sweater_176420-35063.jpg?t=st=1710921305~exp=1710924905~hmac=9b1ca62dfe91c472fa4ea606ad3c19b9e377976399921dff6c9029bcadb0312a&w=996"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("000001"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nama mahasiswa 2"),
                Text("Alamat mahasiswa 2"),
                Text("mahasiswa2@gamail.com"),
                Text("08961")
              ],
            ),
          ),
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/happiness-wellbeing-confidence-concept-cheerful-attractive-african-american-woman-curly-haircut-cross-arms-chest-self-assured-powerful-pose-smiling-determined-wear-yellow-sweater_176420-35063.jpg?t=st=1710921305~exp=1710924905~hmac=9b1ca62dfe91c472fa4ea606ad3c19b9e377976399921dff6c9029bcadb0312a&w=996"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("000001"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nama mahasiswa 3"),
                Text("Alamat mahasiswa 3"),
                Text("mahasiswa3@gamail.com"),
                Text("08961")
              ],
            ),
          ),
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/happiness-wellbeing-confidence-concept-cheerful-attractive-african-american-woman-curly-haircut-cross-arms-chest-self-assured-powerful-pose-smiling-determined-wear-yellow-sweater_176420-35063.jpg?t=st=1710921305~exp=1710924905~hmac=9b1ca62dfe91c472fa4ea606ad3c19b9e377976399921dff6c9029bcadb0312a&w=996"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("000001"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nama mahasiswa 4"),
                Text("Alamat mahasiswa 4"),
                Text("mahasiswa4@gamail.com"),
                Text("08961")
              ],
            ),
          ),
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/happiness-wellbeing-confidence-concept-cheerful-attractive-african-american-woman-curly-haircut-cross-arms-chest-self-assured-powerful-pose-smiling-determined-wear-yellow-sweater_176420-35063.jpg?t=st=1710921305~exp=1710924905~hmac=9b1ca62dfe91c472fa4ea606ad3c19b9e377976399921dff6c9029bcadb0312a&w=996"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("000001"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nama mahasiswa 5"),
                Text("Alamat mahasiswa 5 "),
                Text("mahasiswa5@gamail.com"),
                Text("08961")
              ],
            ),
          ),
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/happiness-wellbeing-confidence-concept-cheerful-attractive-african-american-woman-curly-haircut-cross-arms-chest-self-assured-powerful-pose-smiling-determined-wear-yellow-sweater_176420-35063.jpg?t=st=1710921305~exp=1710924905~hmac=9b1ca62dfe91c472fa4ea606ad3c19b9e377976399921dff6c9029bcadb0312a&w=996"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("000001"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nama mahasiswa 6"),
                Text("Alamat mahasiswa 6"),
                Text("mahasiswa6@gamail.com"),
                Text("08961")
              ],
            ),
          ),
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/happiness-wellbeing-confidence-concept-cheerful-attractive-african-american-woman-curly-haircut-cross-arms-chest-self-assured-powerful-pose-smiling-determined-wear-yellow-sweater_176420-35063.jpg?t=st=1710921305~exp=1710924905~hmac=9b1ca62dfe91c472fa4ea606ad3c19b9e377976399921dff6c9029bcadb0312a&w=996"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("000001"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nama mahasiswa 7"),
                Text("Alamat mahasiswa 7"),
                Text("mahasiswa7@gamail.com"),
                Text("08961")
              ],
            ),
          ),
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/happiness-wellbeing-confidence-concept-cheerful-attractive-african-american-woman-curly-haircut-cross-arms-chest-self-assured-powerful-pose-smiling-determined-wear-yellow-sweater_176420-35063.jpg?t=st=1710921305~exp=1710924905~hmac=9b1ca62dfe91c472fa4ea606ad3c19b9e377976399921dff6c9029bcadb0312a&w=996"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("000001"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nama mahasiswa 8"),
                Text("Alamat mahasiswa 8"),
                Text("mahasiswa8@gamail.com"),
                Text("08961")
              ],
            ),
          ),
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/happiness-wellbeing-confidence-concept-cheerful-attractive-african-american-woman-curly-haircut-cross-arms-chest-self-assured-powerful-pose-smiling-determined-wear-yellow-sweater_176420-35063.jpg?t=st=1710921305~exp=1710924905~hmac=9b1ca62dfe91c472fa4ea606ad3c19b9e377976399921dff6c9029bcadb0312a&w=996"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("000001"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nama mahasiswa 8"),
                Text("Alamat mahasiswa 8"),
                Text("mahasiswa8@gamail.com"),
                Text("08961")
              ],
            ),
          ),
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/happiness-wellbeing-confidence-concept-cheerful-attractive-african-american-woman-curly-haircut-cross-arms-chest-self-assured-powerful-pose-smiling-determined-wear-yellow-sweater_176420-35063.jpg?t=st=1710921305~exp=1710924905~hmac=9b1ca62dfe91c472fa4ea606ad3c19b9e377976399921dff6c9029bcadb0312a&w=996"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("000001"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nama mahasiswa 8"),
                Text("Alamat mahasiswa 8"),
                Text("mahasiswa8@gamail.com"),
                Text("08961")
              ],
            ),
          ),
          ListTile(
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(50),
                image: const DecorationImage(image: NetworkImage("https://img.freepik.com/free-photo/happiness-wellbeing-confidence-concept-cheerful-attractive-african-american-woman-curly-haircut-cross-arms-chest-self-assured-powerful-pose-smiling-determined-wear-yellow-sweater_176420-35063.jpg?t=st=1710921305~exp=1710924905~hmac=9b1ca62dfe91c472fa4ea606ad3c19b9e377976399921dff6c9029bcadb0312a&w=996"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: const Text("000001"),
            subtitle: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nama mahasiswa 8"),
                Text("Alamat mahasiswa 8"),
                Text("mahasiswa8@gamail.com"),
                Text("08961")
              ],
            ),
          ),
        ],
      ),
    );
  }
}
