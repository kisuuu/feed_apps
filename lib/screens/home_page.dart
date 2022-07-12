import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rss_feed/screens/all%20page/all_page_code.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 16,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.black,
          title: Text(
            "Explore News Club",
            style: GoogleFonts.montserrat(fontWeight: FontWeight.w900),
          ),
          centerTitle: true,
          bottom: TabBar(
            labelStyle: GoogleFonts.montserrat(fontWeight: FontWeight.w900),
            isScrollable: true,
            tabs: const [
              Tab(
                text: 'India',
              ),
              Tab(
                text: 'Latest News',
              ),
              Tab(
                text: 'Buzzz',
              ),
              Tab(
                text: 'World',
              ),
              Tab(
                text: 'Entertainment ',
              ),
              Tab(
                text: 'Tech',
              ),
              Tab(
                text: 'Business',
              ),
              Tab(
                text: 'Movies',
              ),
              Tab(
                text: 'Sports',
              ),
              Tab(
                text: 'Market',
              ),
              Tab(
                text: 'Web Stories',
              ),
              Tab(
                text: 'Videos',
              ),
              Tab(
                text: 'Breaking News',
              ),
              Tab(
                text: 'Education',
              ),
              Tab(
                text: 'Lifestyle',
              ),
              Tab(
                text: 'Crypto Currency',
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            India(),
            LatestNews(),
            Buzz(),
            World(),
            Entertainment(),
            Tech(),
            Business(),
            Movies(),
            Sports(),
            Market(),
            WebStories(),
            Videos(),
            BreakingNews(),
            Education(),
            Lifestyle(),
            CryptoCurrency(),
          ],
        ),
      ),
    );
  }
}
