import 'package:flutter/material.dart';
import 'package:liga_indonesia_2022/detail_club.dart';
import 'package:liga_indonesia_2022/model/indonesian_club.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Indonesian league 1 2022'),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return const ClubList();
          } else if (constraints.maxWidth >= 1100) {
            return const ClubGrid(
              gridCount: 6,
              textClubSize: 16,
            );
          } else {
            return const ClubGrid(
              gridCount: 4,
              textClubSize: 12,
            );
          }
        },
      ),
    );
  }
}

class ClubList extends StatelessWidget {
  const ClubList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final IndonesianClub club = indonesianClubList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailClubMobile(club: club);
            }));
          },
          child: Card(
            elevation: 40,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.lightBlue.shade200,
            margin: const EdgeInsets.all(12.0),
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    flex: 1,
                    child: Image.asset(
                      club.logoAsset,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text(
                        club.name,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        );
      },
      itemCount: indonesianClubList.length,
    );
  }
}

class ClubGrid extends StatelessWidget {
  final int gridCount;
  final double textClubSize;

  const ClubGrid(
      {Key? key, required this.gridCount, required this.textClubSize})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    var textStyle =
        TextStyle(fontSize: textClubSize, fontWeight: FontWeight.bold);
    return Scrollbar(
        child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: GridView.count(
        crossAxisCount: gridCount,
        children: indonesianClubList.map((club) {
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailClubMobile(club: club);
              }));
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(color: Colors.black45, blurRadius: 8.0)
                  ],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Card(
                  color: Colors.lightBlue.shade200,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          flex: 2,
                          child: Image.asset(
                            club.logoAsset,
                          ),
                        ),
                        Expanded(
                            flex: 1,
                            child: Container(
                              margin: const EdgeInsets.only(top: 12),
                              child: Text(club.name,
                                  textAlign: TextAlign.center,
                                  style: textStyle),
                            )),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        }).toList(),
      ),
    ));
  }
}
