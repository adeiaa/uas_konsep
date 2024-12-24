class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Januari - Maison&Objet',
    location: 'Paris, Prancis',
    description:
        'Pameran ini adalah sumber inspirasi Anda yang tiada habisnya, senantiasa menyajikan temuan-temuan baru yang menarik: secara langsung dua kali setahun di sebuah pameran dagang di Paris.',
    openDays: 'Di selengarakan 2 kali dalam setahuan',
    openTime: '09:00 - 18.30',
    ticketPrice: '-',
    imageAsset: 'images/Januari.jpg',
    imageUrls: [
      'https://cdn.antaranews.com/cache/1200x800/2019/09/07/Maison-et-Objet-Paris-Prancis.jpg',
      'https://media.suara.com/pictures/653x366/2022/10/10/84482-pameran-bunga-di-ekuador-expo-flor-ekuador-2022.jpg',
    ],
  ),
  TourismPlace(
    name: 'Januari - IPM (Essen, Jerman)',
    location: 'Jerman',
    description:
        'Pameran dagang hortikultura terkemuka di dunia ini berfokus pada solusi dan inovasi di sektor hijau. Pameran Tanaman Internasional telah diadakan setiap tahun di Messe Essen sejak 1983. Di sini, para peserta pameran semakin banyak menghadirkan produk yang berkelanjutan dan sesuai untuk perubahan iklim',
    openDays: 'dari 28 hingga 31 Januari 2025',
    openTime: '09:00 - 18.00',
    ticketPrice: 'Rp 815.000',
    imageAsset: 'images/Jerman.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWOJQHHPFbB28DM0hfdTUhu9WdtBhUKLOh-Q&s',
      'https://akcdn.detik.net.id/visual/2015/05/18/5c4d1f0a-1c64-4b91-a89f-dd586749d4f1_169.jpg?w=650',
    ],
  ),
  TourismPlace(
    name: 'Pameran Bunga Chelsea',
    location: 'London, Inggris',
    description:
        'Salah satu pameran bunga paling terkenal di dunia adalah Chelsea Flower Show. Pameran ini menarik pengunjung dari seluruh dunia selama 5 hari di bulan Mei. Anda akan menemukan taman-taman yang memukau, taman-taman dengan gaya dari seluruh dunia. Tentu saja, pameran ini selalu dihadiri oleh anggota Keluarga Kerajaan.',
    openDays: 'Pada 21 hingga 25 mei',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/london.jpg',
    imageUrls: [
      'https://cdn.antaranews.com/cache/360x240/2023/05/22/2023-05-22T102859Z_358258288_RC2M31AECMBT_RTRMADP_3_BRITAIN-FLOWER-CHELSEA.jpg',
    ],
  ),
  TourismPlace(
    name: 'Festival Taman Hampton Court',
    location: 'London, Inggris',
    description:
        'Hampton Court Garden Festival bisa dibilang merupakan pameran bunga terbesar di dunia. Acara ini diselenggarakan oleh Royal Horticultural Society (RHS) di Hampton Court Palace di London Borough of Richmond upon Thames. Acara ini berbeda dari Chelsea Flower Show karena acara ini juga berfokus pada isu lingkungan, resep masakan, dan aksesori taman.',
    openDays: 'di adakan 5 hari di bulan mei',
    openTime: '06:00 - 17:00',
    ticketPrice: '-',
    imageAsset: 'images/inggris.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/5/51/Wives_of_Henry_VIII_gardens%2C_Hampton_Court_Flower_Show_-_geograph.org.uk_-_1396156.jpg',
      'https://c8.alamy.com/comp/W23NNE/visitors-around-the-bbc-springwatch-garden-designed-by-jo-thompson-at-the-hampton-court-palace-garden-festival-2019-east-molesey-surrey-uk-W23NNE.jpg',
      'https://img.antaranews.com/cache/800x533/2023/05/22/2023-05-22T105437Z_50087817_RC2M31A8YFWJ_RTRMADP_3_BRITAIN-FLOWER-CHELSEA.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pameran Bunga BORD BIA',
    location: 'Irlandia',
    description:
      'Bord Bloom Flower Fair telah menjadi salah satu ajang pameran terbesar di Irlandia yang memamerkan hasil hortikultura, makanan, dan minuman terbaik di Irlandia. Pameran awalnya dirancang untuk mempromosikan tanaman, desain taman, hortikultura, dan berkebun. Pameran ini telah berkembang untuk menawarkan berbagai informasi praktis mulai dari berkebun hingga menanam buah dan sayuran hingga memasak dan budaya penawaran.',
    openDays: 'Akan berlangsung sari 1 Desember 2024 hingga 31 Maret 2025',
    openTime: '09.00 - 20.00',
    ticketPrice: '240.319',
    imageAsset: 'images/bia.jpg',
    imageUrls: [
      'https://cdn.antaranews.com/cache/800x533/2022/04/03/CjkinzN007015_20220403_CBPFN0A001.jpg',
      'images/bord.jpg',
      'images/bia2.jpg',
      'images/bia3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pameran Bunga Dunia Dublin',
    location: 'Irlandia',
    description:
        'World Flower Show diadakan hanya sekali setiap tiga tahun, dan merupakan acara yang wajib diikuti oleh siapa pun yang benar-benar mencintai bunga. World Show berikutnya akan diadakan di Dublin, Irlandia, pada bulan Juni 2014 – jadi sekaranglah saatnya untuk mulai memikirkan rencana perjalanan Anda. Acara ini merupakan pusat perhatian untuk bunga-bunga dan rangkaian bunga yang paling mencolok, mewah, dan indah, dari setiap sudut dunia. Tempat bersejarah, Royal Dublin Society, merupakan pemandangan yang tak terlupakan. Tersebar di lebih dari 45 hektar lingkungan yang rimbun, tempat yang sempurna untuk piknik di sela-sela melihat berbagai pameran.',
    openDays: '29 Mei hingga 2 Juni 2025',
    openTime: '09:00 - 18.00',
    ticketPrice: 'Rp 504.000 (Dewasa) dan Rp 84.000 (anak-anak)',
    imageAsset: 'images/irlandia.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/ZieQyQQvfG-FwWXUAo-olvdzheI=/0x0:2560x1707/375x240/data/photo/2024/03/28/66051e0b0a5f1.jpg',
      'https://asset.kompas.com/crops/e_0I-yiZBa3t3PNrqb7pb8Wb3to=/0x0:780x390/780x390/data/photo/2016/05/17/1702102tulip-3780x390.jpg',
      'https://img.freepik.com/premium-photo/yellow-white-daffodils-keukenhof-park-lisse-holland-netherlands_652249-719.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pameran Bunga Anggrek',
    location: 'Jakarta',
    description:
        'Festival anggrek di Jakarta, pekan silam, dipadati sekitar 500 pengunjung. Tak hanya melihat-lihat keindahan bunga anggrek, sebagian dari mereka juga membeli.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 50000',
    imageAsset: 'images/kembang.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/C-1XNBcjYdu3Skww1nVk8U7EnPo=/0x125:1920x1405/1200x800/data/photo/2023/03/30/64252a3c37cbd.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/nawacitapost/2023/07/5fbb4d388d220.jpg',
      'https://asset.kompas.com/crops/C-1XNBcjYdu3Skww1nVk8U7EnPo=/0x125:1920x1405/1200x800/data/photo/2023/03/30/64252a3c37cbd.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pesta Mawar',
    location: 'Polandia',
    description:
        'Festival Mawar adalah pameran tahunan bunga mawar dan rangkaian bunga yang diadakan di Kutno, Polandia. Acara ini biasanya diadakan pada minggu pertama (kadang-kadang minggu kedua) di bulan September. Pameran pertama diadakan pada tahun 1974. Bunga mawar dan bunga lainnya berasal dari petani di provinsi Łódź, sedangkan rangkaian bunga berasal dari toko bunga di Polandia dan negara-negara lain, misalnya Rusia, Latvia, atau Lithuania.',
    openDays: '6 hingga 8 September 2024 yang lalu',
    openTime: '',
    ticketPrice: '',
    imageAsset: 'images/rose.jpg',
    imageUrls: [
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/indizone/2023/05/15/bnsPWz6/dijuluki-taman-mawar-dunia-provinsi-ini-produksi-kosmetik-dan-kuliner-berbahan-mawar91.jpg',
      'https://img.antarafoto.com/cache/400x300/2023/02/07/permintaan-bunga-potong-mawar-jelang-valentine-145yo-dom.jpg',
    ],
  ),
  TourismPlace(
    name: 'Ranca Upas',
    location: 'Ciwidey',
    description:
        'Festifal penting lainnya adalah Festival mimosa pada bulan februari, yang merupakan bagian tek terpisahkan dari festival musim dingin cote dazur. Festival mimosa ini telah diadakan selama 8 hari berturut-turut sejak tahun 1931 dan merupakan festifal popular yang mempertemukan penduduk mandolocia',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/kuning.jpg',
    imageUrls: [
      'images/mimosa1.jpg',
      'images/mimosa2.jpg',
      'images/mimosa3.jpg',
    ],
  ),
];
