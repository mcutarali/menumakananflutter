class Makanan {
  final String name;
  final String price;
  final String description;
  final String urlImage;

  const Makanan({
    required this.name,
    required this.price,
    required this.description,
    required this.urlImage,
  });
}

const dataMakanan = [
  Makanan(
      name: 'Walangan',
      price: '15.000',
      description:
          'Walangan merupakan oleh-oleh khas Sragen yang berbahan dasar singkong dan gula merah.',
      urlImage: 'assets/Walangan.jpg'),
  Makanan(
      name: 'Ampyang',
      price: '10.000',
      description:
          'Ampyang produksi masyarakat Sragen jenisnya mirip dengan Gula Kacang khas Jawa Timur.',
      urlImage: 'assets/ampyang.jpg'),
  Makanan(
      name: 'Emping Garut',
      price: '10.000',
      description:
          'Sejenis umbi-umbian khas yang hanya dapat ditemukan di daerah asalnya.',
      urlImage: 'assets/emping.jpg'),
  Makanan(
      name: 'Saci',
      price: '8.000',
      description: 'Berbentuk kecil panjang dengan tekstur mirip dodol.',
      urlImage: 'assets/saci.jpg'),
];
