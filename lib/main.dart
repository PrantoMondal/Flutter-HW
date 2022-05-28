import 'package:flutter/material.dart';

const image1 =
    'https://cdn.coingape.com/wp-content/uploads/2021/03/15110725/Bitcoin-BTC-Correction.jpg';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.teal),
    home: Scaffold(
      appBar: AppBar(
        title: Text('BTC news'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            //mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [

              Image.network(
                'https://thumbs.dreamstime.com/b/bitcoin-cryptocurrency-digital-bit-coin-btc-currency-technology-business-internet-concept-113811514.jpg',
                width: double.infinity,
                height: 300,
                fit: BoxFit.cover,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.favorite,
                          size: 30,
                          color: Colors.lightBlue,
                        ),
                        onPressed: () {},
                      ),
                      Text("Favourite")
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.camera_alt,
                          size: 30,
                          color: Colors.lightBlue,
                        ),
                        onPressed: () {},
                      ),
                      Text("Camera")
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.share,
                          size: 30,
                          color: Colors.lightBlue,
                        ),
                        onPressed: () {},
                      ),
                      Text("Share")
                    ],
                  ),
                ],
              ),
              Text(
                'Bitcoin Text Message Spam—Scammers Are Up-To-Date on New Technology Trends',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'The Bitcoin SMS scam is on the rise.'
                    ' Fraudsters behind it use mass-texting services to lure unsuspecting users into clicking '
                    'the links in the messages. These will contain scam offers aiming to get a hold '
                    'of your financial and personal details. Following the links can deliver malicious'
                    ' software designed to hijack your phone and use its processing power for cryptocurrency mining. ',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'BTC and Coinbase Spam Text With Cryptocurrency Mining Malware',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'The crooks will send an SMS text in bulk to thousands of users.'
                    ' These may contain a link that, if clicked, adds the malicious software to your phone. '
                    'Along with sending everything you type, shoot with your camera, or record to the scammers, '
                    'this software may use your phone processing power to mine cryptocurrencies for the scammer. ',
                style: TextStyle(fontSize: 16),
              ),
              Center(
                child: Align(
                  alignment: Alignment.center,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.lightBlue,
                    ),
                    onPressed: () {
                      print('Button Clicked');
                    },
                    child: Text("See More"),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ),
  ));
}
