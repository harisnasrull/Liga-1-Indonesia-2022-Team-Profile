import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:liga_indonesia_2022/model/indonesian_club.dart';
import 'package:url_launcher/url_launcher.dart';

class DetailScreen extends StatelessWidget {
  final IndonesianClub club;

  const DetailScreen({Key? key, required this.club}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth >= 800) {
          return DetailClubWebsite(club: club);
        } else {
          return DetailClubMobile(club: club);
        }
      }),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  State<FavoriteButton> createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {
          setState(() {
            isFavorite = !isFavorite;
          });
        },
        icon: Icon(
          isFavorite ? Icons.favorite : Icons.favorite_border,
          color: Colors.red,
        ));
  }
}

class DetailClubMobile extends StatelessWidget {
  final IndonesianClub club;

  const DetailClubMobile({Key? key, required this.club}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Club ${club.name}'),
        actions: const [FavoriteButton()],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.lightBlue.shade100,
            ),
            margin: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                SizedBox(
                  height: 300,
                  width: 300,
                  child: Container(
                    margin: const EdgeInsets.only(top: 20.0),
                    child: Image.asset(
                      club.logoAsset,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 16.0),
                  child: Text(
                    club.name,
                    style: const TextStyle(
                        fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                      left: 24.0, right: 24.0, bottom: 24.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text('Berdiri : ${club.established}'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text('Pemilik : ${club.owner}'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text('Manajer : ${club.manager}'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text('Pelatih : ${club.coach}'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text(club.teamDescription),
                      ),
                    ],
                  ),
                ),
                const Text(
                  'Stadion',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Text(
                    club.stadiumName,
                    maxLines: 2,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
                Text('Kapasitas : ${club.stadiumCapacity}'),
                TextButton(
                  onPressed: () async {
                    String mapUrl =
                        'https://www.google.com/maps/search/?api=1&query=${club.stadiumCoordinate}';
                    final Uri mapUri = Uri.parse(mapUrl);
                    if (!await launchUrl(mapUri)) {
                      throw 'Could not launch $mapUrl';
                    }
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Icon(
                        Icons.location_pin,
                        color: Colors.green,
                      ),
                      Text(
                        club.location,
                        maxLines: 2,
                        style: const TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                ),
                SizedBox(
                    height: 300,
                    child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: club.stadiumImageUrl.map((url) {
                          return Padding(
                            padding: const EdgeInsets.all(24.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network(url),
                            ),
                          );
                        }).toList())),
                Container(
                    margin: const EdgeInsets.only(
                        left: 24.0, right: 24.0, bottom: 24.0),
                    child: Text(club.stadiumDescription)),
                Padding(
                  padding: const EdgeInsets.only(bottom: 24.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                          onPressed: () async {
                            Uri websiteUri = Uri.parse(club.website);
                            if (await canLaunchUrl(websiteUri)) {
                              await launchUrl(websiteUri);
                            } else {
                              throw 'Could not open ${club.website}';
                            }
                          },
                          icon: const FaIcon(
                            FontAwesomeIcons.globe,
                            color: Colors.green,
                          )),
                      IconButton(
                          onPressed: () async {
                            Uri facebookUri = Uri.parse(club.facebook);
                            if (await canLaunchUrl(facebookUri)) {
                              await launchUrl(facebookUri);
                            } else {
                              throw 'Could not open ${club.facebook}';
                            }
                          },
                          icon: const FaIcon(
                            FontAwesomeIcons.facebook,
                            color: Colors.blue,
                          )),
                      IconButton(
                          onPressed: () async {
                            Uri twitterUri = Uri.parse(club.twitter);
                            if (await canLaunchUrl(twitterUri)) {
                              await launchUrl(twitterUri);
                            } else {
                              throw 'Could not open ${club.twitter}';
                            }
                          },
                          icon: const FaIcon(
                            FontAwesomeIcons.twitter,
                            color: Colors.lightBlueAccent,
                          )),
                      IconButton(
                          onPressed: () async {
                            Uri instagramUri = Uri.parse(club.instagram);
                            if (await canLaunchUrl(instagramUri)) {
                              await launchUrl(instagramUri);
                            } else {
                              throw 'Could not open ${club.instagram}';
                            }
                          },
                          icon: const FaIcon(
                            FontAwesomeIcons.instagram,
                            color: Colors.red,
                          )),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class DetailClubWebsite extends StatelessWidget {
  final IndonesianClub club;

  const DetailClubWebsite({Key? key, required this.club}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Club ${club.name}'),
        actions: const [FavoriteButton()],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Colors.lightBlueAccent,
            margin: const EdgeInsets.all(12.0),
            child: Container(
              color: Colors.white70,
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 20.0),
                    child: Image.asset(
                      club.logoAsset,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 16.0),
                    child: Text(
                      club.name,
                      style: const TextStyle(
                          fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                        left: 24.0, right: 24.0, bottom: 24.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text('Berdiri : ${club.established}'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text('Pemilik : ${club.owner}'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text('Manajer : ${club.manager}'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text('Pelatih : ${club.coach}'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text(club.teamDescription),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'Stadion',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      club.stadiumName,
                      maxLines: 2,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                          fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text('Kapasitas : ${club.stadiumCapacity}'),
                  TextButton(
                    onPressed: () async {
                      String mapUrl =
                          'https://www.google.com/maps/search/?api=1&query=${club.stadiumCoordinate}';
                      final Uri mapUri = Uri.parse(mapUrl);
                      if (!await launchUrl(mapUri)) {
                        throw 'Could not launch $mapUrl';
                      }
                    },
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(
                          Icons.location_pin,
                          color: Colors.green,
                        ),
                        Text(
                          club.location,
                          maxLines: 2,
                          style: const TextStyle(fontSize: 12),
                        )
                      ],
                    ),
                  ),
                  Scrollbar(
                    controller: ScrollController(),
                    child: SizedBox(
                      height: 300,
                      child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: club.stadiumImageUrl.map((url) {
                            return Padding(
                              padding: const EdgeInsets.all(24.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network(url),
                              ),
                            );
                          }).toList()),
                    ),
                  ),
                  Container(
                      margin: const EdgeInsets.only(
                          left: 24.0, right: 24.0, bottom: 24.0),
                      child: Text(club.stadiumDescription)),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 24.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        IconButton(
                            onPressed: () async {
                              Uri websiteUri = Uri.parse(club.website);
                              if (await canLaunchUrl(websiteUri)) {
                                await launchUrl(websiteUri);
                              } else {
                                throw 'Could not open ${club.website}';
                              }
                            },
                            icon: const FaIcon(
                              FontAwesomeIcons.globe,
                              color: Colors.green,
                            )),
                        IconButton(
                            onPressed: () async {
                              Uri facebookUri = Uri.parse(club.facebook);
                              if (await canLaunchUrl(facebookUri)) {
                                await launchUrl(facebookUri);
                              } else {
                                throw 'Could not open ${club.facebook}';
                              }
                            },
                            icon: const FaIcon(
                              FontAwesomeIcons.facebook,
                              color: Colors.blue,
                            )),
                        IconButton(
                            onPressed: () async {
                              Uri twitterUri = Uri.parse(club.twitter);
                              if (await canLaunchUrl(twitterUri)) {
                                await launchUrl(twitterUri);
                              } else {
                                throw 'Could not open ${club.twitter}';
                              }
                            },
                            icon: const FaIcon(
                              FontAwesomeIcons.twitter,
                              color: Colors.lightBlueAccent,
                            )),
                        IconButton(
                            onPressed: () async {
                              Uri instagramUri = Uri.parse(club.instagram);
                              if (await canLaunchUrl(instagramUri)) {
                                await launchUrl(instagramUri);
                              } else {
                                throw 'Could not open ${club.instagram}';
                              }
                            },
                            icon: const FaIcon(
                              FontAwesomeIcons.instagram,
                              color: Colors.red,
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
