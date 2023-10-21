class Furniture {
  String name;
  String imageAsset;
  int price;
  String description;
  String producer;
  num rating;

  Furniture({
    required this.name,
    required this.imageAsset,
    required this.price,
    required this.description,
    required this.producer,
    required this.rating,
  });
}

var furnitureList = [
  Furniture(
    name: 'Sofa',
    imageAsset: 'assets/images/sofa.jpg',
    price: 102,
    description:
        'Kursi panjang yang memiliki lengan dan sandaran, berlapis busa dan upholstery (kain dan kulit pelapis).',
    producer: '@Luha987',
    rating: 4.8,
  ),
  Furniture(
    name: 'Laptop',
    imageAsset: 'assets/images/laptop.jpg',
    price: 321,
    description:
        'Perangkat Lunak yang dapat dipindahkan dan dibawa dengan mudah sehingga dapat digunakan di banyak tempat.',
    producer: '@Luha987',
    rating: 4.6,
  ),
  Furniture(
    name: 'Lampu',
    imageAsset: 'assets/images/lampu.jpg',
    price: 2,
    description:
        'Peranti yang menghasilkan cahaya',
    producer: '@Luha987',
    rating: 4.5,
  ),
  Furniture(
    name: 'Kursi',
    imageAsset: 'assets/images/kursi.jpg',
    price: 12,
    description:
        'Sebuah perlengkapan rumah tangga yang digunakan sebagai tempat duduk. Pada umumnya, kursi memiliki 4 kaki yang digunakan untuk menopang berat tubuh di atasnya.',
    producer: '@Luha987',
    rating: 4.5,
  ),
  Furniture(
    name: 'Meja',
    imageAsset: 'assets/images/meja.jpg',
    price: 220,
    description:
        'Sebuah mebel atau perabotan yang memiliki permukaan datar dan kaki-kaki sebagai penyangga, yang bentuk dan fungsinya bermacam-macam.',
    producer: '@Luha987',
    rating: 4.2,
  ),
  Furniture(
    name: 'Meja Dan Kursi',
    imageAsset: 'assets/images/meja-kursi.jpg',
    price: 50,
    description:
        'Salah satu furniture yang digunakan di kantor, karena bisa membantu pegawai agar lebih nyaman saat sedang bekerja.',
    producer: '@Luha987',
    rating: 4.2,
  ),
  Furniture(
    name: 'Smartphone',
    imageAsset: 'assets/images/hp.jpg',
    price: 180,
    description:
        'Telepon genggam yang memiliki sistem operasi untuk masyarakat luas, fungsinya tidak hanya untuk SMS dan telepon saja tetapi pengguna dapat dengan bebas menambahkan aplikasi, menambah fungsi-fungsi atau mengubah sesuai keinginan pengguna.',
    producer: '@Luha987',
    rating: 4.0,
  ),
  Furniture(
    name: 'Buku',
    imageAsset: 'assets/images/buku.jpg',
    price: 10,
    description:
        'kumpulan/himpunan kertas atau lembaran yang tertulis atau mengandung tulisan.',
    producer: '@Luha987',
    rating: 4.6,
  ),
];
