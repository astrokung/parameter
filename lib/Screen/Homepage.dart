import 'package:flutter/material.dart';
import 'package:parameter/widgets/category_button.dart';

class Homepage extends StatefulWidget{
  const Homepage({super.key});
  @override
  State<Homepage> createState() => _HomepageState();

}
class _HomepageState extends State<Homepage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.cancel_rounded,
                  color: Colors.pinkAccent,
                  size: 50.0,

                ),
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 25.0),
                child: Text(
                  'Premium',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'The Secrets to be Fluent in English',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black.withOpacity(0.60)
                  ),
                ),
              ),Padding(padding: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 6.0
              ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Expanded(
                          child: CategoryButton(
                            image: 'assets/images/k.png',
                            text: 'Full Access to',
                            text2: 'Pattern Lessons',
                          )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Expanded(
                          child: CategoryButton(
                            image: 'assets/images/k2.png',
                            text: 'Unlock',
                            text2: 'All Limitations',
                          )
                      ),
                    ),
                  ],
                ),
              ),
              Padding(padding: const EdgeInsets.symmetric(
                  horizontal: 16.0,
              ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Expanded(
                          child: CategoryButton(
                            image: 'assets/images/k3.png',
                            text: 'All Topics',
                            text2: 'Available',
                          )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Expanded(
                          child: CategoryButton(
                            image: 'assets/images/k4.png',
                            text: 'Personlized',
                            text2: 'Coaching',
                          )
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  Padding(
                    padding: const EdgeInsets.only(
                      top: 15.0,
                    ),
                    child: Text(
                      '2021 Special Early Birds Offer',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.red.withOpacity(0.5),
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:[
                        Text(
                          'IDR50.000',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          '/month',
                          style: TextStyle(
                            fontSize: 10.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: InkWell(
                        onTap: (){},
                        borderRadius: BorderRadius.circular(50),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(50.0),
                            color: Colors.teal.withOpacity(0.7),
                            border: Border.all(
                              color: Colors.black,
                            ),
                          ),
                          width: 200,
                          height: 50,
                          child: Center(
                            child: Text(
                              'Start 3 Days Free Trial',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10.0,
                              ),
                            ),
                          ),
                        ),
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'View all Plan',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 10.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
          )
        ],
      ),
    );

  }
}
