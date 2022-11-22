class resep {
  String name, htm, deskripsi, image;

  resep(
      {required this.name,
      required this.htm,
      required this.deskripsi,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Sushi',
      htm: '75K',
      deskripsi:
          'Sushi yang bersaus mentai jadi pilihan favorit karena sausnya yang gurih manis otentik cita rasanya. Dari mulai topping tuna, salmon, idako, tobiko, tamago, hingga beef aburi dan beef teriyaki sushi. Makanan Jepang lainnya dari mulai aneka donburi, tempura, gyoza, salmon tataki, sashimi, juga lengkap banget serta dijamin no pork no lard no mirin. ',
      image: 'assets/sushi.jpg'),
  resep(
      name: 'Ramen',
      htm: '45K',
      deskripsi:
          'Mi kuah dengan tauge, mi kuah tanpa lauk (tanmen), mi pangsit kuah, atau mi ala Kanton. Ramen dengan rasa miso atau rasa shio juga dicantumkan dalam menu.',
      image: 'assets/ramen.jpg'),
  resep(
      name: 'Tonkatsu',
      htm: '65K',
      deskripsi:
          'terdiri atas irisan daging babi yang dilapis tepung panir dan digoreng dalam minyak yang banyak. Terdapat dua jenis hire dan rosu. Seringkali disajikan dengan irisan kubis.',
      image: 'assets/tonkatsu.jpg'),
  resep(
      name: 'Dorayaki',
      htm: '35K',
      deskripsi:
          'Dibuat dari dua lembar panekuk yang direkatkan dengan selai kacang merah dan memiliki tekstur lembut ',
      image: 'assets/dorayaki.jpg'),
  resep(
      name: 'Okonomiyaki',
      htm: '50K',
      deskripsi:
          'Dengan bahan tepung terigu yang diencerkan dengan air atau dashi, ditambah kol, telur ayam, makanan laut atau daging babi dan digoreng di atas teppan.',
      image: 'assets/okonomiyaki.jpg'),
];
