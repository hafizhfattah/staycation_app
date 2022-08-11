import 'package:flutter/material.dart';

class ResetPass extends StatefulWidget {
  const ResetPass({Key? key}) : super(key: key);

  @override
  State<ResetPass> createState() => _ResetPassState();
}

class _ResetPassState extends State<ResetPass> {
  @override
  void dispose() {
    print('Dispose Active In ForgetPass');
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 90, left: 20),
                child: Text(
                  'Create New \nPassword',
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 0, left: 20),
                child: Text(
                  'your new password must be different \nfrom previous used posswords.',
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: const [
                    Text(
                      'Password',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 6,
                ),
                Container(
                    height: 50,
                    width: 400,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(32),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 3,
                          blurRadius: 1,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 0, left: 20, right: 00),
                          child: SizedBox(
                            width: 300,
                            child: TextField(
                              autocorrect: false,
                              textAlign: TextAlign.left,
                              obscureText: true,
                              decoration: InputDecoration.collapsed(
                                hintText: 'Password',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.visibility_off,
                          color: Colors.grey,
                        )
                      ],
                    )),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: const [
                    Text(
                      'Confirm Password',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 6,
                ),
                Container(
                    height: 50,
                    width: 400,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(32),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 3,
                          blurRadius: 1,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 0, left: 20, right: 00),
                          child: SizedBox(
                            width: 300,
                            child: TextField(
                              autocorrect: false,
                              textAlign: TextAlign.left,
                              obscureText: true,
                              decoration: InputDecoration.collapsed(
                                hintText: 'Confirm Password',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.visibility_off,
                          color: Colors.grey,
                        )
                      ],
                    )),
              ],
            ),
          ),
          const SizedBox(
            height: 200,
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                fixedSize: const Size(260, 60),
                primary: Colors.black),
            child: const Text(
              'Send',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    )));
  }
}
