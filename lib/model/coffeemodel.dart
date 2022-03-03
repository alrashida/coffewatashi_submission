class Coffe {
  late final String name;
  late final String type;
  late final String shortDesc;
  late final String desc;
  late final String image;
  late final int rate;
  late final String price;

  Coffe({required this.name,
    required this.type,
    required this.shortDesc,
    required this.desc,
    required this.image,
    required this.rate,
    required this.price});
}

List<Coffe> menu = [
  Coffe(name: 'kapal api',
      type: 'Jot',
      shortDesc: 'Kopi Kapal Api yang terbuat dari kopi yang begitu nikmat.',
      desc: 'Definisi. kopi indonesia yang luarbiasa, kopi kapal api adalah minuman kopi yang saat ini biasanya terdiri dari satu kopi hitam yang begitu nikmat, dengan permukaan kopi yang pekat hitam nya...Kopi Kapal Api terbuat dari biji kopi pilihan dan diproses dengan mesin yang paling modern yang menghasilkan kopi berkualitas tinggi dengan Aroma terbaik dan Rasa yang enak. Kapal Api Special Mix Dibuat dari Biji kopi pilihan yang diolah dengan mesin yang paling modern dan campuran gula murni',
      image: 'image/america.jpg',
      rate: 5,
      price: '22000'),
  Coffe(name: 'americano',
      type: 'Hot',
      shortDesc: 'adalah minuman kopi yang dibuat dengan mencampurkan satu seloki espresso dengan air panas',
      desc: 'Definisi. Istilah Americano yang bermakna orang Amerika ini berasal dari bahasa Spanyol Amerika 1970-an atau dari bahasa Italia.[4][5] Sementara itu istilah caffè Americano sendiri adalah istilah dari bahasa Italia yang berati kopi Amerika..',
      image: 'image/kopiw.jpg',
      rate: 5,
      price: '22000'),
  Coffe(name: 'coklat',
      type: 'Ice',
      shortDesc: 'coklat yang begitu nikmat',
      desc: 'Definisi. Cokelat atau Coklat (Inggris:Chocolate) adalah sebutan untuk hasil olahan makanan atau minuman dari biji kakao (Theobroma cacao).[1] Cokelat pertama kali dikonsumsi oleh penduduk Mesoamerika kuno sebagai minuman, walaupun dipercaya bahwa dahulu cokelat hanya bisa dikonsumsi oleh para bangsawan.[1] Cokelat umumnya diberikan sebagai hadiah atau bingkisan pada hari ulang tahun dan hari raya. Dengan bentuk, corak, dan rasa yang unik, cokelat sering digunakan sebagai ungkapan terima kasih, simpati, atau perhatian bahkan sebagai pernyataan cinta. Cokelat juga telah menjadi salah satu rasa yang paling populer di dunia. Selain dikonsumsi paling umum dalam bentuk cokelat batangan, cokelat juga menjadi bahan minuman hangat dan dingin.',
      image: 'image/coklat.jpg',
      rate: 5,
      price: '14000'),
  Coffe(name: 'Matcha',
      type: 'Hot',
      shortDesc: 'Matcha (抹茶, teh bubuk) adalah teh hijau berbentuk bubuk yang dibuat dari menggiling teh hijau hingga halus seperti tepung',
      desc: 'Definisi. Matcha dibuat dari teh hijau yang disebut Tencha. Di perkebunan, tanaman ditutup dengan jerami atau kerai agar daun teh tidak terkena sinar matahari langsung (sama dengan cara pembuatan teh hijau Gyokuro). Setelah dipetik, daun teh langsung dikukus dan dikeringkan. Teh untuk matcha tidak diremas-remas seperti sewaktu membuat teh hijau jenis Sencha atau Gyokuro. Alat penggiling dari batu digunakan untuk menggiling daun teh yang sudah kering hingga halus menjadi tepung.',
      image: 'image/matcha.jpg',
      rate: 5,
      price: '22000'),
  Coffe(name: 'Mojito',
      type: 'Ice',
      shortDesc: 'Sebuah mojito biasanya dibuat dari lima bahan: rum putih, gula (biasanya gula tebu), limun, air soda, dan daun mint.',
      desc: 'Definisi. Dalam membuat mojito, air perasan limun ditambahkan pada gula dan daun mint. Campuran ini lalu dilumatkan secara halus dengan sebuah pelumat. Daun mint hanya boleh memar sedikit untuk mengeluarkan minyaknya dan tidak boleh diiris kecil-kecil. Lalu rum ditambahkan dan minuman ini diaduk sedikit untuk melarutkan gula dan mengangkat potongan daun mint dari dasar gelas supaya lebih asri. Akhirnya minuman ini ditambahi dengan es batu dan air soda. Daun mint dan sepotong limun dipakai untuk menghiasi gelasnya..',
      image: 'image/matchito.jpg',
      rate: 5,
      price: '15000'),
  Coffe(name: 'Luwakto',
      type: 'Ice',
      shortDesc: 'adalah seduhan kopi menggunakan biji kopi yang diambil dari sisa kotoran luwak/musang kelapa..',
      desc: 'Definisi. Asal mula kopi luwak dilatarbelakangi oleh sejarah pembudidayaan tanaman kopi di Indonesia. Pada awal abad ke-18, Belanda membuka perkebunan tanaman komersial di koloninya di Hindia Belanda terutama di pulau Jawa dan Sumatra. Salah satunya adalah perkebunan kopi arabika dengan bibit yang didatangkan dari Yaman. .',
      image: 'image/luwak.jpg',
      rate: 5,
      price: '21000'),
  Coffe(name: 'Matcha latte',
      type: 'Ice',
      shortDesc: ' terbuat dari bubuk matcha yang berasal dari daun teh hijau yang proses pengeringannya dengan cara pendinginan',
      desc: 'Definisi. Sedangkan untuk Latte sendiri aslinya merupakan kopi yang dicampur dengan susu dan memiliki lapisan busa tipis di atasnya. Namun, karena ini adalah Matcha Latte, maka tidak menggunakan kopi..',
      image: 'image/latte.jpg',
      rate: 5,
      price: '22000'),
  Coffe(name: 'miawcinno',
      type: 'Ice',
      shortDesc: 'mochaccino adalah cappuccino yang ditambah cokelat',
      desc: 'Definisi. Orang Italia biasanya menikmati mochaccino dengan ditambahkan sambuca, sejenis minuman beralkohol dengan 3 biji kopi mengambang di atasnya..',
      image: 'image/cat.jpg',
      rate: 5,
      price: '44000'),

];
