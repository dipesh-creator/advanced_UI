import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SizedBox(
          height: 150,
          child: Row(
            children: [
              SizedBox(
                width: 300,
                child: TextFormField(
                  maxLength: 5,
                  decoration: InputDecoration(
                      label: TextField(
                    decoration: InputDecoration(
                        hintText: "search for news...... ",
                        prefixIcon: const Icon(Icons.search_sharp),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15))),
                  )),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              const CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/images/mom4.jpg"),
              ),
            ],
          ),
        ),
      ),
      /*body: Row(
        children: [
          TextField(
            maxLength: 5,
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15))),
          ),
          TextField(
            maxLength: 3,
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)))),
          ),
        ],
      ),*/
    );
  }
}
