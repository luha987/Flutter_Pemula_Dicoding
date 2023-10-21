import 'package:flutter/material.dart';
import 'package:luha987/widgets/theme.dart';
import 'package:luha987/widgets/furniture_card.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';
import '../providers/auth.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  _launchURL() async {
      Uri _url = Uri.parse('https://www.instagram.com/luha987/');
      if (await launchUrl(_url)) {
        await launchUrl(_url);
      } else {
        throw 'Gagal Memuat URL $_url';
      }
    }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: greyColor,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.logout),
          onPressed: () => Provider.of<authan>(context, listen: false).logout(),
        ),
        title: Text("Marketplace"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              _launchURL();
            },
            icon: Icon(Icons.share),
            )
        ],
      ),
      body: SafeArea(
        bottom: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 30,
            ),
            // POPULAR FURNITURE
            Center(
              child: Text(
                'Product',
                style: regulerTextStyle.copyWith(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Expanded(
              child: FurnitureCard(),
            ),
          ],
        ),
      ),
    );
  }
}