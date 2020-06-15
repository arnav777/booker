import 'package:flutter/cupertino.dart';
import 'ads.dart';
import 'main.dart';
import 'package:flutter/material.dart';
import 'package:admob_flutter/admob_flutter.dart';

class ReadBook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          actions: <Widget>[
            Icon(Icons.favorite),
          ],
          title: Center(
            child: Text('Readbook'),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: SingleChildScrollView(
                    child: Text(
                  'The Fault In Our Stars is a fabulous book about a young teenage girl who has been diagnosed with, lung cancer and attends a cancer support group.Hazel sixteen and reluctant to go to the support group but she soon realises that it was a good idea. Hazel meets a young boy named Augustus Waters. He  charming and witty. Augustus has had osteosarcoma a rare form of bone cancer but has recently had the all clear.Hazel and Augustus embark on a roller coaster ride of emotions including love sadness and romance searching  the author  their favourite book. They travel to Amsterdam  search  Peter Van Houten the author of An Imperial Affliction. While on their trip Augustus breaks some heartbreaking news to Hazel and both of their worlds fall apart around them.If you enjoy young adult books full of witty humour and heartbreaking events book perfect you. Expect to laugh cry and smile throughout masterpiece by the amazing John Green. I highly this recommend book.',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.lightBlue[300],
                  ),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
/*
class MoreInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(
            child: Text('MoreInfo'),
          ),
        ),
        body: SafeArea(
          maintainBottomViewPadding: true,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: Text(
                    'Author Name : JOHN GREEN',
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: Text(
                    'Publication House : XYZ',
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: Text(
                    'Author Name : ddmmyyyy',
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              AdmobBanner(
                adUnitId: ams.getBannerAdId(),
                adSize: AdmobBannerSize.FULL_BANNER,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/

/*

final ams = AdMobService();

  @override
  void initState() {
    super.initState();
    Admob.initialize(ams.getAdMobAppId());
  }
*/

class MoreInfo extends StatefulWidget {
  @override
  _MoreInfoState createState() => _MoreInfoState();
}

class _MoreInfoState extends State<MoreInfo> {
  final ams = AdMobService();

  @override
  void initState() {
    super.initState();
    Admob.initialize(ams.getAdMobAppId());
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(
            child: Text('MoreInfo'),
          ),
        ),
        body: SafeArea(
          maintainBottomViewPadding: true,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: Text(
                    'Author Name : JOHN GREEN',
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: Text(
                    'Publication House : XYZ',
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: Text(
                    'Author Name : ddmmyyyy',
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              AdmobBanner(
                adUnitId: ams.getBannerAdId(),
                adSize: AdmobBannerSize.FULL_BANNER,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
