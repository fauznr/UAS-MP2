class Product {
  final int id, price;
  final String title, description, image;

  Product({this.id, this.price, this.title, this.description, this.image});
}

// list of products
// for our demo
List<Product> products = [
  Product(
    id: 1,
    price: 68000,
    title: "Mantappu Jiwa *Buku Latihan Soal",
    image: "assets/images/U1.png",
    description:
        "Kata orang, selama masih hidup, manusia akan terus menghadapi masalah demi masalah. Dan itulah yang akan kuceritakan dalam buku ini, yaitu bagaimana aku menghadapi setiap persoalan di dalam hidupku. Dimulai dari aku yang lahir dekat dengan hari meletusnya kerusuhan di tahun 1998, bagaimana keluargaku berusaha menyekolahkanku dengan kondisi ekonomi yang terbatas, sampai pada akhirnya aku berhasil mendapatkan beasiswa penuh S1 di Jepang.",
  ),
  Product(
    id: 4,
    price: 79000,
    title: "Catatan Harian Sang Pembunuh (Diary Of A Murderer)",
    image: "assets/images/u2.png",
    description:
        "Terakhir kali aku membunuh seseorang adalah 25 tahun yang lalu—atau 26 tahun yang lalu? Kurang-lebih begitulah, Kim Byeong-su adalah mantan pembunuh berantai berumur 70 tahun yang mulai hilang ingatan akibat demensia. Demi mempertahankan ingatan yang tersisa, ia pun mencatat semua yang terjadi pada dirinya, termasuk kehadiran kekasih putrinya yang dicurigainya sebagai pembunuh berantai yang kini mengincar wanita-wanita di desa tempat tinggal mereka. Kim Byeong-su harus memastikan putrinya tidak menjadi korban berikut. Ia pun memutuskan membunuh pria itu, sebelum ingatannya hilang seluruhnya",
  ),
  Product(
    id: 9,
    price: 80000,
    title: "Segi Tiga (Sebuah Novel)",
    image: "assets/images/u3.png",
    description:
        "Percayakah kau pada ganasnya cinta pertama? Pernahkah kau berpikir bahwa cinta pertama diciptakan Juru Dongeng agar perempuan seperti kita ini tidak henti-hentinya kacau pikirannya, agar gadis-gadis baik seperti kita ini sering sekali tidak bisa tidur nyenyak? Kisah yang dirakit Juru Dongeng untukku itu mungkin tidak berlaku untuk semua gadis sepertimu, namun seandainya pada suatu ketika nanti dirakit untukmu oleh Juru Dongeng janganlah kau menganggap itu hanya terjadi padamu dan karenanya membuatmu merasa ciut atau malah mengobarkan marahmu dan membusuk-busukkan Juru Dongeng kita itu. Ia ada sebab kita ada, atau sebaliknya: kita ada dan karenanya Sang Juru Dongeng itu ada. *** Dalam Segi Tiga, Sapardi Djoko Damono tidak hanya mendedah bagaimana rumitnya hubungan di antara tokoh-tokoh novel, juga kelindan di antara tokoh-tokoh novel dan Juru Dongeng yang misterius. Novel",
  ),
  Product(
    id: 8,
    price: 73000,
    title: "Pembunuhan Zodiak Tokyo (The Tokyo Zodiac Murders)",
    image: "assets/images/u4.png",
    description:
        "Pada suatu malam bersalju tahun 1936, seorang seniman dipukuli hingga tewas di balik pintu studionya yang terkunci di Tokyo. Polisi menemukan surat wasiat aneh yang memaparkan rencananya untuk menciptakan Azoth—sang wanita sempurna—dari potongan-potongan tubuh para wanita muda kerabatnya. Tak lama sesudah itu, putri tertuanya dibunuh. Lalu putri-putrinya yang lain serta keponakan-keponakan perempuannya tiba-tiba menghilang. Satu per satu mayat mereka yang termutilasi ditemukan, semua dikubur sesuai dengan prinsip astrologis yang diuraikan sang seniman.",
  ),
];
