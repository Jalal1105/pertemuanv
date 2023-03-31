class News {
  int id, likeCount;
  String title, author, banner, date, desc;

  News(
      {required this.id,
      required this.likeCount,
      required this.title,
      required this.author,
      required this.banner,
      required this.date,
      required this.desc});
}

var newsList = [
  News(
      id: 0,
      likeCount: 500,
      title:
          "Prediksi Pemenang & Hasil Skor Akhir Persija Jakarta vs Madura United, Lengkap Link Live Streaming",
      date: "17 Septemebr 2023",
      author: "Candra Isriadhi",
      banner:
          "https://t-2.tstatic.net/newsmaker/foto/bank/images/prediksi-skor-dan-hasil-akhir-persija-jakarta-vs-madura-united.jpg",
      desc:
          "Persija diketahui kehilangan sejumlah pilar saat akan menjamu Madura United di Stadion Patriot Candarbaga, Bekasi, Sabtu (17/9/2022) pukul 20:30 WIB.Ondrej Kudela dan striker Abdulla Yusuf Helal adalah di antara pilar yang disebut tak bisa tampil di laga big match tersebut.Tentu saja, Persija juga ingin meraih tiga poin demi mengamankan puncak klasemen."),
  News(
      id: 1,
      likeCount: 2000,
      title:
          "Link Live Streaming Persib Bandung vs Persita Tangerang Hari Ini, Misi Luis Milla Pertahankan Tren Positif",
      date: "21 Dec 2023",
      author: "Imanudin Ar",
      banner:
          "https://assets.ayobandung.com/crop/0x0:0x0/750x500/webp/photo/2022/12/21/337760054.jpg",
      desc:
          "Sebelum melakoni pertandingan live Persib Bandung vs Persita, saat ini tim berujul Pangeran Biru ini sedang bertengger di posisi enam klasemen dengan raihan 26 poin dari 14 laga yang sudah dilakoninya.Sementara tim lawan yang sama-sama mengejar raihan 3 poin penuh dalam siaran live streaming Persib Bandung vs Persita malam ini, terpaut 2 posisi dari Maung Bandung. Persita menempati posisi 8 klasemen BRI Liga 1 dengan raihan 25 poin dari 15 pertandingan yang sudah dilakoninya."),
  News(
      id: 2,
      likeCount: 300,
      title:
          'Dosen dan Mahasiswa Nusa Putra Ikut Pelatihan Penyusunan Karya Tulis Ilmiah',
      date: "13 Dec 2023",
      author: "Redaksi",
      banner:
          "https://media.sukabumiupdate.com/posts/2022/12/13/1670927617_63985501ab5be_zXCS6qu44mOThjWh20ph.jpg",
      desc:
          "Ribka menyatakan BRIN yang merupakan mitra komisi VII DPR RI memiliki banyak program salah satunya menyusun karya ilmiah untuk mendukung kompetensi dan kualitas kampus-kampus. Menurut dia, kegiatan serupa juga dilakukan di Tangerang.Ribka menyatakan pernah mendatangi kampus-kampus yang memiliki potensi yang salah satunya adalah Universitas Nusa Putra. Sehingga Nusa Putra mendapat bimbingan bagaimana cara menyusun karya tulis ilmiah."),
];
