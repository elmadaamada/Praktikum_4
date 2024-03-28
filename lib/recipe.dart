class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Ayam Lodho',
      'assets/AyamLodho.jpeg',
      2,
      [
        Ingredient(1, 'ekor ', 'Ayam Kampung'),
        Ingredient(1, 'buah ', 'Jeruk Nipis Peras'),
        Ingredient(1, 'sendok ', 'Teh'),
        Ingredient(2, 'batang ', 'Serai'),
        Ingredient(5, 'lembar ', 'Daun Jeruk'),
        Ingredient(3, 'lembar ', 'Daun Salam'),
        Ingredient(1, 'ruas ', 'Lengkuas'),
        Ingredient(15, 'buah ', 'Cabe Rawit'),
        Ingredient(450, 'ml ', 'Santan'),
        Ingredient(0.5, 'sendok teh ', 'Garam'),
        Ingredient(0.5, 'sendok teh ', 'Kaldu Ayam'),
        Ingredient(0.5, 'sendok makan ', 'Gula Merah'),
        Ingredient(0.25, 'sendok teh ', 'Lada Bubuk'),
        Ingredient(8, 'siung ', 'Bawang Merah'),
        Ingredient(5, 'siung ', 'Bawang Putih'),
        Ingredient(2, 'butir ', 'Kemiri'),
        Ingredient(2, 'ruas ', 'Kunyit'),
        Ingredient(1, 'ruas ', 'Jahe'),
        Ingredient(1, 'ruas ', 'Kencur'),
        Ingredient(3, 'buah ', 'Cabe merah Keriting'),
        Ingredient(0.5, 'sendok teh ', 'Jintan Bubuk'),
        Ingredient(1, 'sendok teh ', 'Ketumbar Bubuk'),
        Ingredient(3, 'sendok makan ', 'Minyak Sayur'),
      ],
    ),
    Recipe(
      'Lontong Balap',
      'assets/LondtongBalap.jpeg',
      1,
      [
        Ingredient(1, 'piring ', 'Lontong'),
        Ingredient(8, 'potong ', 'Tahu Goreng'),
        Ingredient(200, 'gram ', 'Tauge'),
        Ingredient(1, 'sdm ', 'Kecap Manis'),
        Ingredient(1, 'sdm ', 'Saus Tiram'),
        Ingredient(1, 'sdt ', 'Garam '),
        Ingredient(0.5, 'sdt ', 'Gula'),
        Ingredient(0.5, 'sdt ', 'Kaldu Bubuk'),
        Ingredient(1, 'liter ', 'Air'),
        Ingredient(1, 'batang ', 'Seledri Cincang'),
        Ingredient(1, 'batang ', 'Irisan Daun Bawang'),
        Ingredient(2, 'buah ', 'Bawang Merah Goreng'),
        Ingredient(5, 'siung ', 'Bawang Putih'),
        Ingredient(4, 'siung ', 'Bawang Merah'),
        Ingredient(2, 'buah ', 'Cabai'),
        Ingredient(2, 'cm ', 'Kencur '),
        Ingredient(0.25, 'sdt ', 'Merica Bubuk'),
        Ingredient(2, 'sdm ', 'Petis'),
      ],
    ),
    Recipe(
      'Lontong Kupang',
      'assets/LontongKupang.jpeg',
      1,
      [
        Ingredient(200, 'gram ', 'Kupang '),
        Ingredient(1, 'buah ', 'Lontong '),
        Ingredient(4, 'tusuk ', 'Sate Kupang '),
        Ingredient(1, 'buah ', 'Letho '),
        Ingredient(2, 'sdm ', 'Bawang Goreng '),
      ],
    ),
    Recipe(
      'Nasi Krawu',
      'assets/NasiKrawu.jpg',
      1,
      [
        Ingredient(1, 'piring', 'Nasi'),
        Ingredient(250, 'gram ', 'Daging Sapi '),
        Ingredient(3, 'sdm ', 'Srundeng Kuning '),
        Ingredient(3, 'sdm ', 'Srundeng Merah '),
        Ingredient(1, 'sdm ', 'Sambel Terasi '),
      ],
    ),
    Recipe(
      'Pecel Tumpang',
      'assets/peceltumpang.jpg',
      1,
      [
        Ingredient(1, 'piring ', 'Nasi '),
        Ingredient(3, 'sdm ', 'Pecel '),
        Ingredient(3, 'sdm ', 'Tumpang '),
        Ingredient(2, 'gram ', 'Kulupan '),
        Ingredient(4, 'buah ', 'Rempeyek '),
        Ingredient(2, 'buah ', 'Tahu Goreng '),
      ],
    ),
    Recipe(
      'Rujak Cingur',
      'assets/rujakcingur.jpg',
      5,
      [
        Ingredient(150, 'gram ', 'Cingur Sapi '),
        Ingredient(1, 'Ikat ', 'Kangkung '),
        Ingredient(100, 'gram ', 'Taoge '),
        Ingredient(1, 'buah ', 'mentimu '),
        Ingredient(10, 'buah ', 'Tempe Goreng '),
        Ingredient(5, 'buah ', 'Lontong '),
        Ingredient(40, 'sdm ', 'Bumbu Kacang Tanah '),
      ],
    ),
    Recipe(
      'Sate Madura',
      'assets/SateMadura.jpg',
      2,
      [
        Ingredient(22, 'tusuk ', 'Sate Ayam Bagian Paha '),
        Ingredient(1, 'mangkok ', 'Bumbu Kacang Tanah '),
        Ingredient(4, 'buah ', 'Lontong '),
        Ingredient(2, 'sdm ', 'Bawang Merah Goreng '),
        Ingredient(3, 'buah ', 'Jeruk Limau '),
        Ingredient(2, 'sendok ', 'Sambal '),
      ],
    ),
    Recipe(
      'Soto',
      'assets/Soto.jpeg',
      24,
      [
        Ingredient(0.5, 'kg ', 'Ayam '),
        Ingredient(2, 'lembar ', 'daun Salam '),
        Ingredient(1, 'lembar ', 'Daun Jeruk '),
        Ingredient(2, 'batang ', 'Serai Geprek '),
        Ingredient(2, 'buah ', 'Tomat '),
        Ingredient(2, 'lembar ', 'daun Bawang '),
        Ingredient(5, 'cm ', 'Lengkuas '),
        Ingredient(6, 'siung ', 'Bawang Merah '),
        Ingredient(4, 'siung ', 'Bawang Putih '),
        Ingredient(4, 'buah ', 'Kemiri '),
        Ingredient(4, 'cm ', 'Jahe '),
      ],
    ),
    Recipe(
      'Tahu Campur',
      'assets/TahuCampur.JPG',
      10,
      [
        Ingredient(0.5, 'kg ', 'Tetelan Sapi '),
        Ingredient(0.5, 'kg ', 'Daging Sandung Lamur '),
        Ingredient(0.25, 'cup ', 'Gula Jawa '),
        Ingredient(2, 'sdm ', 'Asam Matang '),
        Ingredient(4, 'liter ', 'Air '),
        Ingredient(2, 'sdm ', 'Tumbar '),
        Ingredient(2, 'ruas ', 'Kunyit '),
        Ingredient(2, 'ruas ', 'Jahe '),
        Ingredient(2, 'ruas ', 'Laos '),
        Ingredient(0.25, 'sdt ', 'Jinten '),
        Ingredient(2, 'sdm ', 'Merica '),
        Ingredient(10, 'siung ', 'Bawang Merah '),
        Ingredient(8, 'siung', 'Bawang Putih')
      ],
    ),
    Recipe(
      'Tahu Tek',
      'assets/TahuTek.jpeg',
      1,
      [
        Ingredient(8, 'potong ', 'Tahu Goreng '),
        Ingredient(2, 'butir ', 'Telur Ayam '),
        Ingredient(1, 'buah ', 'Kentang '),
        Ingredient(50, 'gram ', 'Tauge '),
        Ingredient(2, 'buah ', 'Lontong '),
        Ingredient(2, 'batang ', 'Seledri '),
        Ingredient(1, 'bumbu ', 'Kacang')
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
