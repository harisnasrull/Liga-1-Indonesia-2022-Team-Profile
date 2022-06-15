class IndonesianClub {
  String name;
  int established;
  String owner;
  String manager;
  String coach;
  String location;
  String logoAsset;
  String teamDescription;
  String stadiumName;
  List<String> stadiumImageUrl;
  String stadiumDescription;
  String stadiumCapacity;
  String stadiumCoordinate;
  String website;
  String facebook;
  String instagram;
  String twitter;

  IndonesianClub({
    required this.name,
    required this.established,
    required this.owner,
    required this.manager,
    required this.coach,
    required this.location,
    required this.logoAsset,
    required this.teamDescription,
    required this.stadiumName,
    required this.stadiumImageUrl,
    required this.stadiumDescription,
    required this.stadiumCapacity,
    required this.stadiumCoordinate,
    required this.website,
    required this.facebook,
    required this.instagram,
    required this.twitter,
  });
}

var indonesianClubList = [
  IndonesianClub(
      name: 'AREMA FC',
      established: 1987,
      owner: 'RUDDY WIDODO',
      manager: 'ALI RIFKI',
      coach: 'EDUARDO FILIPE ARROJA ALMEIDA',
      location: 'JL.MAYJEN PANJAITAN NO.42',
      logoAsset: 'images/arema.png',
      teamDescription:
          'Arema Football Club adalah sebuah klub sepak bola profesional Indonesia yang berbasis di Malang, Jawa Timur. Klub ini bermain di Liga 1. Julukan Arema adalah Singo Edan (Si Singa Gila).',
      stadiumName: 'KANJURUHAN MALANG',
      stadiumImageUrl: [
        'https://upload.wikimedia.org/wikipedia/id/9/97/Stadion_Kanjuruhan_Malang.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/e/e1/Stadion_Kanjuruhan_-_gate_-_panoramio.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/e/e0/Stadion_Kanjuruhan%2C_from_rice_field_-_panoramio.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/a/af/Stadion_Kanjuruhan_-_panoramio.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/7/7a/Stadion_Kanjuruhan%2C_soccer_field_-_panoramio.jpg'
      ],
      stadiumDescription:
          'Stadion Kanjuruhan adalah sebuah stadion serbaguna di Kabupaten Malang, Jawa Timur, Indonesia. Saat ini sebagian besar digunakan untuk pertandingan sepak bola. Stadion ini menampung 42.449. Ini adalah kandang Arema, tim sepak bola di Liga Super Indonesia. Hal ini juga digunakan oleh Persekam Metro Kabupaten Malang untuk kandang di Divisi Utama Indonesia. Stadion yang dibangun pada tahun 2004 oleh Presiden Megawati Soekarnoputri, pertama kali menjadi tuan rumah pertandingan pembukaan Liga Divisi Satu Indonesia antara Arema dan PSS Sleman. Itu juga direnovasi pada tahun 2010 untuk keperluan Liga Champions AFC dalam hal menambah daya pencahayaan.',
      stadiumCapacity: '44.964',
      stadiumCoordinate: '-8.150102971196047,112.57402066879713',
      website: 'https://aremafc.com/',
      facebook: 'https://www.facebook.com/aremafcofficial',
      instagram: 'https://www.instagram.com/aremafcofficial/',
      twitter: 'https://twitter.com/aremafcofficial'),
  IndonesianClub(
      name: 'BALI UNITED FC',
      established: 2015,
      owner: 'YABES TANURI',
      manager: 'MICHAEL IMMANUEL GERALD',
      coach: 'ALESSANDRO STEFANO CUGURRA RODRIGUES',
      location: 'JL.PARARATON 2, LEGIAN KUTA KAB. BADUNG BALI 8036',
      logoAsset: 'images/bali.png',
      teamDescription:
          'Bali United Football Club adalah klub sepak bola asosiasi profesional yang berbasis di Gianyar, Bali, Indonesia, yang bersaing di Liga 1, kasta tertinggi sepak bola Indonesia. Klub ini didirikan pada tahun 2015, mengikuti relokasi Putra Samarinda ke Gianyar dari Samarinda, ketika mengadopsi nama, lencana, dan warna yang sekarang.\n\nBerbasis di Stadion Kapten I Wayan Dipta, klub berlaga sebagai Bali United sejak awal musim 2015. Setelah empat musim di Liga 1, mereka memenangkan kejuaraan sepak bola tingkat atas pertama mereka pada tahun 2019. Mereka adalah satu dari hanya tujuh klub yang memenangkan Liga 1 sejak dimulai pada tahun 2008. Pencapaian tertinggi klub sebelumnya adalah tempat kedua di puncak penerbangan, pada tahun 2017.',
      stadiumName: 'KAPTEN I WAYAN DIPTA',
      stadiumImageUrl: [
        'https://upload.wikimedia.org/wikipedia/commons/6/6b/Stadion_Dipta.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/0/01/Kemana_semua_fans_lain%3F_%2826639105121%29.jpg',
        'https://asset.kompas.com/crops/06sVEqCKVVTRSUPj4uKEGrW_4zw=/0x0:6000x4000/750x500/data/photo/2021/08/03/6108afe120f2b.jpg',
        'https://media.bolatimes.com/thumbs/2019/01/29/27786-stadion-i-wayan-dipta-bolatimescomirwan-febri-rialdi/730x480-img-27786-stadion-i-wayan-dipta-bolatimescomirwan-febri-rialdi.jpg',
        'https://cdn-2.tstatic.net/bali/foto/bank/images/laga-uji-coba-bali-united-kontra-persela-lamongan.jpg'
      ],
      stadiumDescription:
          'Stadion Kapten I Wayan Dipta, adalah sebuah stadion serba guna di Kabupaten Gianyar, Bali, Indonesia, dan kandang dari klub Liga 1 Indonesia Bali United. Ini memiliki kapasitas 25.081 penonton.',
      stadiumCapacity: '25,081',
      stadiumCoordinate: '-8.546585390306154,115.30659111240048',
      website: 'https://www.baliutd.com/',
      facebook: 'https://www.facebook.com/OfficialBaliUnited',
      instagram: 'https://www.instagram.com/baliunitedfc/',
      twitter: 'https://twitter.com/baliutd'),
  IndonesianClub(
      name: 'BHAYANGKARA FC',
      established: 2016,
      owner: 'IRJEN POL.DRS.ISTIONO,M.H',
      manager: 'ARIEF KURNIAWAN',
      coach: 'PAUL CHRISTOPHER MUNSTER',
      location: 'JL.WIJAYA XIV NO.7,KEBAYORAN BARU',
      logoAsset: 'images/bhayangkara.png',
      teamDescription:
          'Bhayangkara Football Club adalah sebuah tim sepak bola Indonesia yang dimiliki oleh Polri yang berbasis di Kota Solo. Klub ini bermain di Liga 1. Klub ini juga memegang rekor sebagai klub dengan pergantian nama terbanyak di Indonesia, semuanya karena dualisme yang pernah terjadi antara klub ini dengan klub Persebaya Surabaya pada rentang waktu 2010 sampai 2016.',
      stadiumName: 'MANAHAN',
      stadiumImageUrl: [
        'https://images.solopos.com/2020/11/Bhayangkara-Solo-FC.jpg',
        'https://cdn-2.tstatic.net/wartakota/foto/bank/images/susana-markas-bhayangkara-fc-stadion-ptik-jakarta-yang-tampak-tetap-terawat.jpg',
        'https://akcdn.detik.net.id/community/media/visual/2018/05/02/d0c55889-d592-497c-99e3-3c7613c71c55_169.jpeg?w=700&q=90',
        'https://bolaskor.com/media/06/c9/bd/06c9bd48592675d71dead87f32f6e975_754x.jpeg',
        'https://cdn-asset.jawapos.com/wp-content/uploads/2022/04/Arief_Persis-Solo-Stadion-manahan-14-Februari-2020-10-750x500.jpg'
      ],
      stadiumDescription:
          'Stadion Manahan adalah sebuah stadion sepak bola yang berada di kota Surakarta, Jawa Tengah, Indonesia. Stadion berkapasitas 25.000 penonton ini merupakan markas dari klub Persis Solo dan Bhayangkara FC. Manahan merupakan stadion pertama di Indonesia yang menjadi tuan rumah event olahraga difabel terbesar di Asia Tenggara ASEAN Para Games 2011. Stadion ini diresmikan pada tanggal 21 Februari 1998 oleh Presiden Republik Indonesia, Soeharto. Saat ini sebagian besar digunakan untuk pertandingan sepak bola dan digunakan sebagai tempat rumah Persis Solo dan Bhayangkara FC.',
      stadiumCapacity: '3,000',
      stadiumCoordinate: '-7.555536351805971,110.80654412588838',
      website: 'https://bhayangkarafc.id/',
      facebook: 'https://www.facebook.com/infobhayangkarafc/',
      instagram: 'https://www.instagram.com/bhayangkarafc/',
      twitter: 'https://twitter.com/BhayangkaraFC'),
  IndonesianClub(
      name: 'BORNEO FC SAMARINDA',
      established: 2014,
      owner: 'H.NABIL HUSEIN SAID AMIN',
      manager: 'ANDRI DAURI HUSAIN',
      coach: 'MIFTAHUDIN',
      location: 'JL. KESUMA BANGSA STADION SEGIRI LORONG VIP NO 3/4',
      logoAsset: 'images/borneo.png',
      teamDescription:
          'Borneo Football Club adalah sebuah klub sepak bola Indonesia yang berbasis di Samarinda, Kalimantan Timur, Indonesia. Mereka saat ini berlaga di Liga 1. Nama panggilan mereka adalah Pesut Etam (Lumba-lumba Kita).',
      stadiumName: 'SEGIRI SAMARINDA',
      stadiumImageUrl: [
        'https://upload.wikimedia.org/wikipedia/id/1/15/Stadionsegiri.jpg',
        'https://cdn-2.tstatic.net/kaltim/foto/bank/images/stadion-segiri-samarinda.jpg',
        'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/Stadion-Segiri-markas-Borneo-FC.jpg',
        'https://assets.skor.id/crop/0x0:0x0/x/photo/2020/12/24/3630560951.jpg',
        'https://www.borneofc.id/photos/1/IMG_1267e.jpg'
      ],
      stadiumDescription:
          'Stadion Segiri adalah sebuah stadion serbaguna di Samarinda, Kalimantan Timur, Indonesia. Saat ini sebagian besar digunakan untuk pertandingan sepak bola dan digunakan sebagai tempat kandang Borneo Liga 1. Stadion ini memiliki kapasitas 13.000 penonton.',
      stadiumCapacity: '13,000',
      stadiumCoordinate: '-0.49282256473147357,117.14938839091732',
      website: 'https://www.borneofc.id/',
      facebook: 'https://www.facebook.com/BorneoFootballClub/',
      instagram: 'https://www.instagram.com/borneofc.id/',
      twitter: 'https://twitter.com/BorneoSMR'),
  IndonesianClub(
      name: 'MADURA UNITED FC',
      established: 2016,
      owner: 'PT. POLANA BOLA MADURA BERSATU',
      manager: 'UMAR ABDUR RAHIM WACHDIN',
      coach: 'FABIO ARAUJO LEFUNDES',
      location: 'JL.RAYA PANGLEGUR 10 KM 1, TLANAKAN',
      logoAsset: 'images/madura.png',
      teamDescription:
          'Madura United Football Club adalah sebuah klub sepak bola profesional Indonesia. Klub ini berbasis di Pamekasan, Madura, Jawa Timur. Saat ini mereka bermain di Liga 1. Berdiri pada 10 Januari 2016, Madura United FC merupakan satu dari sedikit klub profesional yang berhasil mendapatkan lisensi dari AFC (Konfederasi Sepak Bola Asia) selama dua tahun berturut-turut. Madura United FC saat ini bermain di dua stadion; Stadion Gelora Madura dan Stadion Gelora Bangkalan.',
      stadiumName: 'GELORA MADURA RATU PAMELINGAN',
      stadiumImageUrl: [
        'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/Stadion-Gelora-Madura-Ratu-Pamelingan.jpg',
        'https://statik.tempo.co/data/2019/04/06/id_832141/832141_720.jpg',
        'https://t-2.tstatic.net/palembang/foto/bank/images/stadion-gelora-madura-ratu-pamelingan-stadion-gelora-madura-ratu-pamelingan-pemekasan.jpg',
        'https://pbs.twimg.com/media/C-e-0EmU0AAbBGC?format=jpg&name=large',
        'https://image.akurat.co/images/uploads/images/akurat_20190407081932_t75yeU.jpg'
      ],
      stadiumDescription:
          'Stadion Gelora Ratu Pamelangan atau Stadion Gelora Madura Ratu Pamelangan adalah sebuah stadion di Tlanakan, Kabupaten Pamekasan, Jawa Timur, Indonesia. Stadion ini banyak digunakan untuk pertandingan sepak bola dan merupakan stadion kandang baru Madura United',
      stadiumCapacity: '15,000',
      stadiumCoordinate: '-7.194269539019004,113.48091293978746',
      website: 'https://www.maduraunitedfc.com/',
      facebook: 'https://www.facebook.com/MADURAUNITED.OFICIAL/',
      instagram: 'https://www.instagram.com/maduraunited.fc/',
      twitter: 'https://twitter.com/MaduraUnitedFC'),
  IndonesianClub(
      name: 'PERSEBAYA SURABAYA',
      established: 1927,
      owner: 'AZRUL ANANDA',
      manager: 'CANDRA WAHYUDI',
      coach: 'AJI SANTOSO',
      location: 'JL.KARANGGAYAM NO.1 TAMBAKSARI',
      logoAsset: 'images/persebaya.png',
      teamDescription:
          'Persebaya Surabaya atau biasa disebut Persebaya adalah sebuah klub sepak bola profesional di Indonesia yang berbasis di Surabaya dan berdiri pada 18 Juni 1927 dengan nama asalnya adalah Soerabajasche Indonesische Voetbal Bond (SIVB). Persebaya pernah mengubah namanya menjadi Persebaya 1927 akibat dari konflik Dualisme Persebaya Surabaya yang terjadi pada tahun 2010 hingga 2017 yang menyebabkan keanggotaan Persebaya di PSSI dibekukan.[5] Setelah persoalan dualisme Persebaya selesai, status keanggotaan Persebaya dipulihkan kembali ketika kongres tahunan PSSI pada tanggal 8 Januari 2017 di Bandung',
      stadiumName: 'GELORA BUNG TOMO',
      stadiumImageUrl: [
        'https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/2019/10/24/1608416695.jpeg',
        'https://assets.skor.id/crop/0x53:1024x700/x/photo/2020/08/07/2536295889.jpg',
        'https://cdns.klimg.com/bola.net/library/upload/21/2018/03/645x430/stadion-gelora-bung-_c61038b.jpg',
        'https://www.lensaindonesia.com/wp-content/uploads/2020/12/WhatsApp-Image-2020-12-26-at-04.54.03.jpeg',
        'https://pict.sindonews.net/dyn/732/content/2012/02/17/10/577960/eFZjrWyGSt.jpg'
      ],
      stadiumDescription:
          'Stadion Gelora Bung Tomo adalah sebuah stadion serbaguna di Surabaya, Jawa Timur, Indonesia. Ini adalah bagian dari Surabaya Sports Center. Kompleks olahraga lainnya terdiri dari stadion dalam ruangan dan masjid. Stadion ini banyak digunakan untuk pertandingan sepak bola. Stadion ini menggantikan Stadion Gelora 10 November yang lama. Stadion ini digunakan untuk pertandingan sepak bola dan merupakan basis baru untuk Persebaya Surabaya. Stadion Bung Tomo mampu menampung 50.000 penonton. Stadion ini dinamai Bung Tomo, yang merupakan Pahlawan Nasional Indonesia.',
      stadiumCapacity: '55,000',
      stadiumCoordinate: '-7.223096797500792,112.62275784893005',
      website: 'https://www.persebaya.id/',
      facebook: 'https://www.facebook.com/Persebayasurabaya/',
      instagram: 'https://www.instagram.com/officialpersebaya/',
      twitter: 'https://twitter.com/persebayaupdate'),
  IndonesianClub(
      name: 'PERSELA LAMONGAN',
      established: 1967,
      owner: 'DEBBY KURNIAWAN, S.KOM',
      manager: 'Taufiq Kasrun',
      coach: 'Ragil Sudirman',
      location: 'JL,LAMONGANREJO NO 01 KEL.JETIS KEC.LAMONGAN',
      logoAsset: 'images/persela.png',
      teamDescription:
          'Persatuan Sepakbola Lamongan, atau biasa dikenal dengan Persela, adalah sebuah klub sepak bola Indonesia yang berbasis di Lamongan, Jawa Timur. Saat ini klub bermain di Liga 1, liga sepak bola papan atas di negara ini.',
      stadiumName: 'SURAJAYA LAMONGAN',
      stadiumImageUrl: [
        'https://upload.wikimedia.org/wikipedia/commons/b/b4/Stadion_Surajaya_Lamongan.jpg',
        'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2020/08/16/1706809330.jpg',
        'https://scontent-sin6-2.xx.fbcdn.net/v/t1.6435-9/101554651_989085338177126_4966128748580569088_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=Y20d7C1MnqIAX_tFNyu&_nc_ht=scontent-sin6-2.xx&oh=00_AT8BiSxRUcZHubdGQnUZz507T6YplxfxD3iTplKbUFjW6g&oe=62C17187',
        'https://lamongantourism.com/wp-content/uploads/2018/02/stadion-surajaya-2.jpg',
        'https://cdn-asset.jawapos.com/wp-content/uploads/2020/04/Stadion-Surajaya-Lamongan.jpg'
      ],
      stadiumDescription:
          'Choirul Huda atau Stadion Surajaya adalah sebuah stadion serbaguna di desa Sidorejo, di Lamongan, Jawa Timur, Indonesia. Biasanya digunakan untuk pertandingan sepak bola dan sebagai stadion kandang Persela Lamongan. Stadion ini memiliki kapasitas 16.000 orang.',
      stadiumCapacity: '16,000',
      stadiumCoordinate: '-7.113251479903192,112.42950718482659',
      website: 'https://www.perselafootball.com/',
      facebook: 'https://www.facebook.com/perselafootball/',
      instagram: 'https://www.instagram.com/perselafc/',
      twitter: 'https://twitter.com/perselafc'),
  IndonesianClub(
      name: 'PERSIB BANDUNG',
      established: 1933,
      owner: 'GLENN T.SUGITA',
      manager: 'H. UMUH MUCHTAR',
      coach: 'ROBERT RENE ALBERTS',
      location: 'GRAHA PERSIB 3RD FLOOR JL.SULANJANA NO.17',
      logoAsset: 'images/persib.png',
      teamDescription:
          'Persatuan Sepakbola Indonesia Bandung (secara harfiah diterjemahkan menjadi Persatuan Sepak Bola Indonesia Bandung), biasa disebut sebagai Persib Bandung atau hanya Persib, adalah klub sepak bola profesional di Bandung, Indonesia, yang bersaing di Liga 1, tingkat teratas sepak bola Indonesia. Tim ini didirikan pada Juni 1933 dari penggabungan tiga klub. Persib belum pernah terdegradasi dari papan atas sejak Liga Indonesia didirikan pada 1994. Stadion kandang Persib adalah Stadion Gelora Bandung Lautan Mistis yang berkapasitas 38.000 orang. Julukan tim adalah Maung Bandung (Harimau Bandung) dan Pangeran Biru (Pangeran Biru). Tim ini memenangkan gelar Liga Super Indonesia pertama mereka (sekarang dikenal sebagai Liga 3) pada tahun 2014, gelar pertama Liga Indonesia pada tahun 1995, dan 5 gelar Perserikatan. Persib mencapai perempat final Kejuaraan Klub Asia pada tahun 1995.',
      stadiumName: 'GELORA BANDUNG LAUTAN API',
      stadiumImageUrl: [
        'https://upload.wikimedia.org/wikipedia/commons/7/7e/Gelora_Bandung_Lautan_Api.JPG',
        'https://www.dara.co.id/wp-content/uploads/2021/08/GBLA.jpg',
        'https://www.datra.id/uploads/projects/gedebageb915x455px.png',
        'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/Stadion-Gelora-Bandung-Lautan-Api-1.jpg',
        'https://2.bp.blogspot.com/-25RuTLyN3_o/V9AGMHA3WcI/AAAAAAAAwfw/YCC1514jPDstLethjhJIQhI6cHGyPxcfACLcB/s1600/sta.jpg'
      ],
      stadiumDescription:
          'Stadion Gelora Bandung Lautan Api (Bahasa Indonesia: Stadion Gelora Bandung Lautan Api, secara harfiah berarti "Stadion Arena Olahraga Lautan Api Bandung"), adalah sebuah stadion olahraga yang banyak digunakan untuk pertandingan sepak bola asosiasi dan juga untuk atletik, yang terletak di kecamatan Gedebage, Bandung, Barat Jawa.',
      stadiumCapacity: '38,000',
      stadiumCoordinate: '-6.957500616196809,107.71206677146296',
      website: 'https://persib.co.id/',
      facebook: '',
      instagram: 'https://www.instagram.com/persib/',
      twitter: 'https://twitter.com/Persib'),
  IndonesianClub(
      name: 'PERSIJA JAKARTA',
      established: 1928,
      owner: 'AMBONO JANURIANTO',
      manager: 'BAMBANG PAMUNGKAS',
      coach: 'SUDIRMAN',
      location: '	Gelora, Tanah Abang, Jakarta Pusat, Indonesia',
      logoAsset: 'images/persija.png',
      teamDescription:
          'Persatuan Sepakbola Indonesia Jakarta (umumnya dikenal sebagai Persija Jakarta, secara harfiah diterjemahkan menjadi Persatuan Sepak Bola Indonesia Jakarta), adalah sebuah tim sepak bola yang berbasis di Jakarta, Indonesia. Persija Jakarta adalah tim sepak bola tersukses di Indonesia. Tim ini telah memenangkan 11 gelar liga dan belum pernah terdegradasi sejak kompetisi dimulai pada tahun 1930. Persija merupakan salah satu tim yang mendirikan PSSI (Federasi Sepak Bola Indonesia) pada tahun 1930 bersama beberapa tim lainnya.',
      stadiumName: 'JAKARTA INTERNATIONAL STADIUM',
      stadiumImageUrl: [
        'https://imgx.sonora.id/crop/0x0:0x0/700x465/photo/2022/04/21/623c1f85de6f1jpeg-20220421115338.jpeg',
        'https://bergasku.com/wp-content/uploads/2022/01/WhatsApp-Image-2022-01-07-at-2.32.06-PM-1-1-e1641595563886.jpeg',
        'https://img.okezone.com/content/2021/11/18/51/2503907/jakarta-international-stadium-gelar-final-international-youth-championship-2021-anies-baswedan-fasilitas-utama-dan-penunjang-sudah-siap-LXsTCpr4MR.JPG',
        'https://img.sportstars.id//2022/04/wx6Y67/master_5OzM2M2e01_1070_pemandangan_jakarta_international_stadium_di_malam_hari.JPG',
        'https://asset.kompas.com/crops/3eVJ_R_PFNXYonYYQIBUUnNwrgU=/0x0:0x0/750x500/data/photo/2022/01/14/61e18f135a6bd.jpg'
      ],
      stadiumDescription:
          'Jakarta International Stadium (JIS) adalah stadion sepak bola atap yang dapat dibuka yang sedang dibangun di Tanjung Priok, Jakarta Utara. Setelah selesai, akan digunakan sebagai home ground Persija dan juga akan banyak digunakan untuk pertandingan sepak bola. Stadion ini akan dibangun di atas lahan seluas 30 hektar dan mampu menampung 82.000 penonton. Pembangunan stadion tertunda karena sengketa tanah dan gugatan class action oleh mantan penghuni liar yang rumahnya dirobohkan untuk dijadikan stadion. Pembangunan akhirnya dimulai pada akhir 2019 yang dipimpin oleh JAKPRO, dan kemudian PT. Grup WIKA.\n\nStadion Internasional Jakarta akan dikembangkan sebagai kawasan multifungsi. Selain stadion sepak bola, juga akan ada dua lapangan voli, fasilitas olahraga air di darat dan stadion bisa digunakan untuk pertunjukan seni selain olahraga. Selain fasilitas olahraga, pengembangan transit oriented development (TOD) dengan hotel dan apartemen akan dikembangkan di kawasan stadion. Stadion ini diharapkan akan selesai pada tahun 2021. Direncanakan untuk mengembangkan agrowisata yang menghubungkan kompleks stadion dengan reservoir Cincin dan hutan kota yang berdekatan. Stadion ini diusulkan untuk terhubung dengan LRT Jakarta',
      stadiumCapacity: '82,000',
      stadiumCoordinate: '-6.125245722473686,106.86008931053975',
      website: 'https://persija.id/',
      facebook: 'https://www.facebook.com/PersijaJakartaOfficial/',
      instagram: 'https://www.instagram.com/persija/',
      twitter: 'https://twitter.com/Persija_Jkt'),
  IndonesianClub(
      name: 'PERSIK KEDIRI',
      established: 1950,
      owner: 'ABDUL HAKIM BAFAQIH',
      manager: 'YAHYA HASAN ALKATIRI',
      coach: 'JAVIER LEOPOLDO ROCA SEPULVEDA',
      location: 'JL. DIPONEGORO NO. 7 KEDIRI',
      logoAsset: 'images/persik.png',
      teamDescription:
          'Persatuan Sepak Bola Indonesia Kediri atau biasa disebut Persik Kediri adalah sebuah klub sepak bola profesional Indonesia yang berbasis di Kediri, Jawa Timur. Klub ini didirikan pada tahun 1950 dan saat ini berkompetisi di Liga 1.',
      stadiumName: 'BRAWIJAYA KEDIRI',
      stadiumImageUrl: [
        'https://cdn-asset.jawapos.com/wp-content/uploads/2021/01/stadion-brawijaya-kediri-3-750x422.jpg',
        'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/brwijaya-persik.jpg',
        'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/stadionbrawijayakediri.jpg',
        'https://bangsaonline.com/images/uploads/berita/700/dcc77735bcc70b078d2aed39811389db.jpg',
        'https://bacaini.id/wp-content/uploads/2022/04/Stadion-Brawijaya.jpg'
      ],
      stadiumDescription:
          'Stadion Brawijaya adalah sebuah stadion serbaguna di Kediri, Indonesia. Saat ini sebagian besar digunakan untuk pertandingan sepak bola dan digunakan sebagai stadion kandang Persik Kediri. Stadion ini memiliki kapasitas 20.000 orang.',
      stadiumCapacity: '20,000',
      stadiumCoordinate: '-7.817056469421396,112.02882002122833',
      website: 'https://www.persikfc.co.id/',
      facebook: 'https://www.facebook.com/Persikfcofficial/',
      instagram: 'https://www.instagram.com/persikfcofficial/',
      twitter: 'https://twitter.com/persikfckediri'),
  IndonesianClub(
      name: 'PERSIKABO 1973',
      established: 2016,
      owner: 'ANREAS PARAMAWIDYA WISESA',
      manager: 'ZAINUL ARIFIN',
      coach: 'LIESTIADI',
      location: 'JL. JENDERAL SUDIRMAN KAV. 52-53 KEL. SENAYAN',
      logoAsset: 'images/persikabo.png',
      teamDescription:
          'Persatuan Sepakbola Indonesia Kabupaten Bogor 1973 atau biasa dikenal dengan Persikabo 1973 adalah sebuah klub sepak bola profesional Indonesia yang berbasis di Bogor, Indonesia yang berkompetisi di Liga 1.',
      stadiumName: 'PAKANSARI CIBINONG',
      stadiumImageUrl: [
        'https://statik.tempo.co/data/2019/10/25/id_883894/883894_720.jpg',
        'https://statik.tempo.co/data/2020/03/03/id_920027/920027_720.jpg',
        'https://img.panditfootball.com/large/Indonesia/Pakansari%20Stadium.JPG',
        'https://upload.wikimedia.org/wikipedia/commons/2/2c/Stadion_Pakansari_AFF_2016_Final.jpg',
        'https://images.bisnis-cdn.com/posts/2018/07/10/815136/stadion-pakansari-2.jpg'
      ],
      stadiumDescription:
          'Stadion Pakansari, adalah sebuah stadion serbaguna di Pakansari, Cibinong, Bogor, Jawa Barat di Indonesia. Stadion ini banyak digunakan untuk pertandingan sepak bola dan merupakan stadion kandang dari TIRA-Persikabo. Stadion ini menampung 30.000 penonton. Stadion ini merupakan salah satu venue pertandingan sepak bola putra Asian Games 2018 dan Kejuaraan AFC U-19 2018.',
      stadiumCapacity: '30,000',
      stadiumCoordinate: '-6.49487557558276,106.83337446821184',
      website: 'https://www.pstni.com/',
      facebook: 'https://www.facebook.com/persikaboofficial',
      instagram: 'https://www.instagram.com/officialpersikabo/?hl=id',
      twitter: 'https://twitter.com/Tirapersikabooficial'),
  IndonesianClub(
      name: 'PERSIPURA JAYAPURA',
      established: 1963,
      owner: 'DRS.BENHUR TOMMY MANO.MM',
      manager: 'ARVYDAS RIDWAN MADUBUN',
      coach: 'ANGEL ALFREDO VERA',
      location: 'GOR WARINGIN JL.RAYA ABEPURA KOTA RAJA',
      logoAsset: 'images/persipura.png',
      teamDescription:
          'Persatuan Sepakbola Indonesia Jayapura, atau Persipura, adalah sebuah klub sepak bola Indonesia yang berbasis di Jayapura, Papua. Klub ini didirikan pada tahun 1963 dan saat ini berlaga di Liga 1. Persipura memainkan pertandingan kandangnya di Stadion Mandala. Persipura merupakan salah satu raksasa sepak bola modern di Indonesia dengan berbagai gelar liga dan turnamen. Persipura juga dikenal sebagai penghasil pesepakbola hebat tanah Papua seperti Rully Nere, Jack Komboy, Eduard Ivakdalam, Boaz Solossa, Ian Louis Kabes dan Imanuel Wanggai. Mereka dikenal dengan gaya bermain yang mengandalkan kemampuan individu pemain.',
      stadiumName: 'MANDALA',
      stadiumImageUrl: [
        'https://asset.kompas.com/crops/U-vZ5aVUbAto4r0_6SW2WL6v42g=/0x0:6000x4000/750x500/data/photo/2021/09/27/61511f24c7ac8.jpg',
        'https://asset.indosport.com/article/image/q/80/275533/stadion_mandala_jayapur-169.jpg?w=750&h=423',
        'https://kabarpapua.co/wp-content/uploads/2021/04/Stadion-Mandala-Jayapura-Alan-Youwe.jpg',
        'https://cdn-2.tstatic.net/papua/foto/bank/images/stadion.jpg',
        'https://karosatuklik.com/wp-content/uploads/2021/10/FB_IMG_1634472320833.jpg'
      ],
      stadiumDescription:
          'Stadion Mandala adalah sebuah stadion serbaguna di Jayapura, Provinsi Papua, Indonesia. Saat ini sebagian besar digunakan untuk pertandingan sepak bola. Ini adalah stadion kandang Persipura Jayapura. Stadion ini menampung 17.405 orang dan merupakan stadion terbesar di Indonesia bagian timur. Stadion ini terletak di area V Dock dekat pusat kota Jayapura di sepanjang Teluk Humboldt yang indah.',
      stadiumCapacity: '17,405',
      stadiumCoordinate: '-2.5305233443370043,140.72346426551167',
      website: 'https://www.persipurapapua1963.com/',
      facebook: 'https://www.facebook.com/persipuraID',
      instagram: 'https://www.instagram.com/persipurapapua1963/',
      twitter: 'https://twitter.com/persipura63'),
  IndonesianClub(
      name: 'PERSIRAJA BANDA ACEH',
      established: 1957,
      owner: 'H. NAZARUDDIN ( DEK GAM )',
      manager: 'SUDARMAN',
      coach: 'SERGIO APARECIDO ALEXANDRE',
      location: 'JL. STADION H DIMURTHALA LAMPINENG BANDA ACEH',
      logoAsset: 'images/persiraja.png',
      teamDescription:
          'Persatuan Sepakbola Indonesia Kuta Raja, umumnya dikenal sebagai Persiraja, adalah sebuah klub sepak bola Indonesia yang berbasis di Banda Aceh, Aceh. Setelah mengamankan promosi melalui play-off tempat ke-3 di Liga 2 musim 2019, mereka saat ini bersaing di Liga 1 untuk musim 2020. Mereka memainkan laga kandangnya di Stadion H. Dimurthala dan Stadion Harapan Bangsa. Prestasi klub yang paling dikenang adalah juara Perserikatan di musim 1980.',
      stadiumName: 'HARAPAN BANGSA',
      stadiumImageUrl: [
        'https://media-cdn.tripadvisor.com/media/photo-s/0a/49/8e/3c/tampak-depan.jpg',
        'https://persiraja.id/files/images/20200106-86cedcd3-a1bc-4fbd-929d-b729a249e941.jpeg',
        'https://www.kanalaceh.com/wp-content/uploads/2019/11/Stad_H_Bangsa_teksmo.jpg',
        'https://cdn.ajnn.net/files/images/archives/20180207-shb.jpg',
        'https://cdn0-production-images-kly.akamaized.net/vJ4cRdRANROJ_iwt0B5Tjsk73Uo=/1280x720/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3341898/original/033823200_1609926947-IMG-20210106-WA0021__1_.jpg'
      ],
      stadiumDescription:
          'Stadion Harapan Bangsa atau Stadion Lhong Raya adalah sebuah stadion sepak bola di Kota Banda Aceh, NAD, yang juga merupakan markas klub sepak bola Persiraja Banda Aceh yang bermain di LIGA 1. Stadion ini dibangun pada tahun 1997 dan mengalami renovasi setelah bencana Gempa bumi Samudra Hindia 2004 dengan dana bantuan bersumber dari FIFA. Stadion Harapan Bangsa memiliki kapasitas 45000 tempat duduk. Stadion kebanggaan Tanah Rencong ini sempat menjadi salah satu stadion Termegah di Indonesia tahun 2000 namun akibat kurangnya perawatan di stadion ini dan Terjadinya Gempa Tsunami membuat julukan itu menjadi hilang. Stadion ini telah beberapa kali direnovasi antara lain pada tahun 2011 dan 2017. pada Tahun 2017 Stadion direnovasi utuk perhelatan laga Internasional World Aceh Solidarity Cup yang diikuti oleh beberapa negara dikawasan Asia.',
      stadiumCapacity: '20,000',
      stadiumCoordinate: '5.522619695863762,95.32379353558122',
      website: 'https://persiraja.id//',
      facebook: 'https://www.facebook.com/PersirajaBandaAcehOfficial',
      instagram: 'https://www.instagram.com/persiraja_official/',
      twitter: 'https://twitter.com/persirajaupdate'),
  IndonesianClub(
      name: 'PERSITA',
      established: 1953,
      owner: 'AHMED RULLY ZULFIKAR',
      manager: 'I NYOMAN SURYANTHARA',
      coach: 'WIDODO CAHYONO PUTRO',
      location: 'STADION BENTENG JL. TMP TARUNA NO.1 KEL SUKA ASIH',
      logoAsset: 'images/persita.png',
      teamDescription:
          'Persita Tangerang secara resmi Persatuan Sepakbola Indonesia Tangerang, adalah sebuah klub sepak bola Indonesia yang berbasis di Tangerang, Indonesia. Mereka akan berlaga di Liga 1 musim 2020. Julukan mereka adalah Pendekar Cisadane.',
      stadiumName: 'INDOMILK SPORT CENTE TANGERANG',
      stadiumImageUrl: [
        'https://akcdn.detik.net.id/community/media/visual/2021/01/27/persita-tangerang-1.jpeg?w=700&q=90',
        'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/Indomilk-Arena-Tangerang.jpg',
        'https://images.genpi.co/resize/1280x860-100/uploads/arsip/watermark/2022/02/27/stadion-indomilk-arena-tangerang-banten-foto-gazza-roosy-r3cr.jpg',
        'https://obs.line-scdn.net/0h2MCgvF4gbWJ-HnkZFnsSNUZIYRNNeHdrXCpyAAkXNVsGMi42S3A-AVhJM05aKXgxXi0hBQkcMlcGJy0xRQ/w1200',
        'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/penampakan-perbaikan-drainase-stadion-indomilk-arena-markas-persita-tangerang.jpg'
      ],
      stadiumDescription:
          'Indomilk Arena (sebelumnya Stadion Benteng Taruna) adalah sebuah stadion serbaguna di Kelapa Dua, Kabupaten Tangerang, Banten, Indonesia. Stadion ini digunakan sebagai tuan rumah Persita Tangerang dari Liga Indonesia. Stadion ini dirancang untuk kapasitas 15.000. Pembangunannya dimulai pada tahun 2014 dan selesai pada tahun 2018. Stadion ini merupakan arena utama Sport Center Tangerang Kelapa Dua, yang terdiri dari stadion ini, sport center/gymnasium, dinding panjat tebing, lapangan softball dan lapangan baseball.',
      stadiumCapacity: '30,000',
      stadiumCoordinate: '-6.258506073521512,106.60359187403652',
      website: 'https://persitafc.com/',
      facebook: 'https://www.facebook.com/Persitaofficial/',
      instagram: 'https://www.instagram.com/persita.official/',
      twitter: 'https://twitter.com/Persitajuara'),
  IndonesianClub(
      name: 'PS. BARITO PUTERA',
      established: 1988,
      owner: 'HASNURYADI SULAIMAN, SE',
      manager: 'M. IKHSAN KAMIL',
      coach: 'RAHMAD DARMAWAN. DRS',
      location: 'JL. A. YANI KM 28 RT 031 RW 005,KELURAHAN GUNTUNG',
      logoAsset: 'images/psbarito.png',
      teamDescription:
          'Persatuan Sepak Bola Barito Putera, juga dikenal sebagai Barito Putera, adalah sebuah klub sepak bola profesional Indonesia yang berbasis di Banjarmasin, Indonesia. Klub tersebut saat ini berlaga di Liga 1.',
      stadiumName: 'DEMANG LEHMAN',
      stadiumImageUrl: [
        'https://dutatv.com/wp-content/uploads/2019/01/WhatsApp-Image-2019-01-16-at-18.47.59-e1547681384929.jpeg.webp',
        'https://cdn1-production-images-kly.akamaized.net/OJP1twMuZsoORve4Y0s8QsY33YE=/1280x720/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3197847/original/097331600_1596479303-Demang_Lehman_Bola.com.jpg',
        'https://asset.indosport.com/article/image/q/80/210429/stadion_demang_lehman2-169.jpg?w=750&h=423',
        'https://cdn-2.tstatic.net/banjarmasin/foto/bank/images/stadion-demang-lehman-2.jpg',
        'https://radarbanjarmasin.jawapos.com/wp-content/uploads/2018/03/stadion-demang-lehman-siap-tampung-jemaah-haul-guru-sekumpul.jpg'
      ],
      stadiumDescription:
          'Stadion Demang Lehman yang sebelumnya bernama stadion Indrasari, adalah sebuah stadion serbaguna yang terletak di Desa Indra Sari, Martapura, Kabupaten Banjar, Kalimantan Selatan, Indonesia yang juga menjadi markas sementara (Homebase) klub sepak bola PS Barito Putera selama dua musim. ISL dan untuk menyelesaikan renovasi Stadion 17 Mei.'
          '\n\nStadion ini dibuka pada tanggal 18 Januari 2013 oleh Bupati Banjar Sultan H. Khairul Saleh. Stadion ini milik Pemerintah Kabupaten Banjar dan stadion ini dibangun sebagai persiapan Kabupaten Banjar menjadi tuan rumah pelaksanaan Pekan Olahraga Provinsi Kalsel tahun 2013.'
          '\n\nKapasitas stadion adalah 15.000 orang. Demang Lehman menggunakan jenis rumput Zoyzia Matrella Lin yang telah disertifikasi kuat oleh FIFA. Pencahayaan untuk korek api malam memiliki kekuatan 1.000 lux.',
      stadiumCapacity: '15,000',
      stadiumCoordinate: '-3.4360955030267903,114.87661656053893',
      website: 'https://baritoputera.co.id/',
      facebook: 'https://www.facebook.com/PersatuanSepakbolaBaritoPutera',
      instagram: 'https://www.instagram.com/psbaritoputeraofficial/',
      twitter: 'https://twitter.com/PSBaritoPutera'),
  IndonesianClub(
      name: 'PSIS SEMARANG',
      established: 1932,
      owner: 'A.S SUKAWIJAYA, SE',
      manager: 'FARDAN NANDANA RAMADHAN',
      coach: 'DRAGAN DJUKANOVIC',
      location: 'JL.SEMERU DALAM 1/NO.5 KARANG REJO',
      logoAsset: 'images/psis.png',
      teamDescription:
          'PSIS (Persatuan Sepakbola Indonesia Semarang) adalah sebuah klub sepak bola Indonesia yang berbasis di Semarang, Jawa Tengah. Homebase tim berada di Stadion Jatidiri Semarang. Mereka bersaing di Liga 1.',
      stadiumName: 'STADION JATIDIRI',
      stadiumImageUrl: [
        'https://cdn0-production-images-kly.akamaized.net/fQlN7uJ02LL3WA2PvZAkESYdA8Q=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3151404/original/051385500_1591967564-IMG-20200612-WA0005.jpg',
        'https://akcdn.detik.net.id/community/media/visual/2022/01/18/keren-wajah-baru-stadion-jatidiri-semarang-usai-direnovasi_169.jpeg?w=700&q=90',
        'https://image.jpnn.com/resize/570x380-80/arsip/normal/2022/05/20/suasana-malam-hari-stadion-jatidiri-semarang-saat-uji-coba-l-nviz.jpg',
        'https://assets.promediateknologi.com/crop/0x0:0x0/x/photo/2022/02/11/3207336371.jpg',
        'https://thumb.viva.co.id/media/frontend/thumbs3/2022/05/21/62880e98ddaaf-markas-psis-semarang-stadion-jatidiri_1265_711.jpg'
      ],
      stadiumDescription:
          'Stadion Jatidiri adalah sebuah stadion serbaguna di Semarang, Indonesia. Saat ini sebagian besar digunakan untuk pertandingan sepak bola dan merupakan stadion kandang PSIS Semarang. Stadion ini menampung 45.000 orang.',
      stadiumCapacity: '45,000',
      stadiumCoordinate: '-7.026029353579776,110.4096968258851',
      website: 'https://psis.co.id/',
      facebook: 'https://www.facebook.com/PSISFootballClub',
      instagram: 'https://www.instagram.com/psisfcofficial/',
      twitter: 'https://twitter.com/psisfcofficial'),
  IndonesianClub(
      name: 'PSM MAKASSAR',
      established: 1915,
      owner: 'MUNAFRI ARIFUDDIN',
      manager: 'MUNAFRI ARIFUDDIN',
      coach: 'JAKOB FREERK GALL',
      location: 'JL. BALAI KOTA NO. 10 A MAKASSAR/JL. CENDRAWASIH',
      logoAsset: 'images/psm.png',
      teamDescription:
          'PSM Makassar adalah klub sepak bola profesional Indonesia yang berbasis di Makassar, Sulawesi Selatan. Klub ini didirikan pada tahun 1915 (sebagai Makassar Voetbal Bond) dan berlaga di Liga 1 Indonesia. Klub ini dikenal dengan julukan Juku Eja yang artinya Ikan Merah. PSM memainkan laga kandangnya di Stadion Andi Mattalatta.'
          '\n\nPSM adalah tim tertua dalam sejarah sepak bola Indonesia. Mereka juga dianggap sebagai salah satu klub tersukses di Indonesia. Pada musim 2001, mereka menjadi klub Indonesia kedua yang mencapai perempat final di Kejuaraan Klub Asia.',
      stadiumName: 'GELORA ANDI MATTALATTA',
      stadiumImageUrl: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Stadion_Mattoanging-Andi_Matalatta.jpg/1024px-Stadion_Mattoanging-Andi_Matalatta.jpg',
        'https://fajar.co.id/wp-content/uploads/2019/12/F-DESAIN-STADION-MATTOANGING-1.jpeg',
        'https://static.republika.co.id/uploads/images/inpicture_slide/stadion-gelora-andi-mattalatta-mattoanging-_150102224345-115.jpg',
        'https://akcdn.detik.net.id/community/media/visual/2019/12/11/80b3a6de-febd-44cf-8fdb-9a3fc48932bf_169.jpeg?w=700&q=90',
        'https://jaringanmedia.co.id/wp-content/uploads/2019/12/F-DESAIN-STADION-MATTOANGING-2.jpeg'
      ],
      stadiumDescription:
          'Stadion Andi Mattalatta adalah sebuah stadion serbaguna di Makassar, Sulawesi Selatan, Indonesia. Saat ini sebagian besar digunakan untuk pertandingan sepak bola. Stadion ini menampung 15.000 orang dan merupakan stadion kandang PSM Makassar. Secara historis, stadion ini terletak di atau sangat dekat dengan kamp tawanan perang Jepang selama Perang Dunia 2.',
      stadiumCapacity: '15,000',
      stadiumCoordinate: '-5.158410162775211,119.41545604924046',
      website: 'https://www.psmmakassar.co.id/',
      facebook: 'https://www.facebook.com/Mediaofficial.PSMMakassar',
      instagram: 'https://www.instagram.com/psm_makassar/',
      twitter: 'https://twitter.com/PSM_Makassar'),
  IndonesianClub(
      name: 'PSS SLEMAN',
      established: 1976,
      owner: 'SOEKONO',
      manager: 'BAMBANG MARIANO',
      coach: 'I PUTU GEDE SWISANTOSO',
      location: 'STADION MAGUWOHARJO SAYAP BARAT',
      logoAsset: 'images/pss.png',
      teamDescription:
          'PSS, singkatan dari Persatuan Sepakbola Sleman adalah sebuah klub sepak bola yang berbasis di Kabupaten Sleman, Daerah Istimewa Yogyakarta, Indonesia. PSS tautologi sering digunakan di media lokal. PSS merupakan tim termuda di antara tiga tim elit (PSIM Yogyakarta dan Persiba Bantul) di Daerah Istimewa Yogyakarta.',
      stadiumName: 'MAGUWOHARJO SLEMAN',
      stadiumImageUrl: [
        'https://upload.wikimedia.org/wikipedia/commons/4/4b/Stadion_Maguwoharjo_Sleman.jpg',
        'https://www.myjogja.id/gambar/place/place-stadion-maguwoharjo-14-l.jpg',
        'https://t-2.tstatic.net/jogja/foto/bank/images/stadion-maguwoharjo-sleman.jpg',
        'https://cdn-asset.jawapos.com/wp-content/uploads/2019/02/sambut-liga-1-2019-stadion-maguwoharjo-sleman-mulai-bersolek_m_.jpg',
        'https://akcdn.detik.net.id/community/media/visual/2020/07/15/stadion-maguwoharjo_169.jpeg?w=700&q=90'
      ],
      stadiumDescription:
          'Stadion Internasional Maguwoharjo adalah sebuah stadion sepak bola di Sleman, Daerah Istimewa Yogyakarta, Indonesia. Ini adalah kandang PSS Sleman. Kapasitas 31.700 Stadion terletak di pusat Kabupaten Sleman, Daerah Istimewa Yogyakarta, tepatnya 9 kilometer dari Bandara Internasional Adisucipto',
      stadiumCapacity: '31,700',
      stadiumCoordinate: '-7.750480447818961,110.41821518355997',
      website: 'https://pssleman.id/',
      facebook: 'https://www.facebook.com/Pss-sleman-707623679575039',
      instagram: 'https://www.instagram.com/pssleman/',
      twitter: 'https://twitter.com/PSSleman'),
];
