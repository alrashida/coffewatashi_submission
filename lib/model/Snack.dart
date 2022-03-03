class CoffeSnack {
  late final String names;
  late final String types;
  late final String shortDescs;
  late final String descs;
  late final String images;
  late final int rates;
  late final int prices;

  CoffeSnack({
    required this.names,
    required this.types,
    required this.shortDescs,
    required this.descs,
    required this.images,
    required this.rates,
    required this.prices
  });
}

List<CoffeSnack> menuSnack = [
  CoffeSnack(names: 'Cilok Hot',
      types: 'hot',
      shortDescs: 'Kopi Kapal Api yang terbuat dari kopi yang begitu nikmat.',
      descs: 'Definisi. Cilok yang begitu enak dan hot buangettt yang bikin kamu uwahhhh baangeeet....bikin kamu nambah dehh',
      images: 'image/cilok.jpg',
      rates: 5,
      prices: 12000),
  CoffeSnack(names: 'PizZus',
      types: 'Hot',
      shortDescs: 'IF you eat this you like SUS',
      descs: 'Definisi. Pizza  yang berasa bangeetttt di Italy ..di tambah keju yanggg lumeerrr dan meleh bangettt....dan sosis yang juiceee bgt di mulut',
      images: 'image/pizza.jpg',
      rates: 5,
      prices: 55000),
  CoffeSnack(names: 'begaaaerr',
      types: 'Ice',
      shortDescs: 'BURGERRRRR',
      descs: 'Definisi. Burrrgerrr yang berasal dari amerikaa.. ini dengan roti tebak dan daging wangyu yang beitu juice dan nikmat ...kamu yang makan ini pasti ketagihan.',
      images: 'image/burger.jpg',
      rates: 5,
      prices: 18000),
  CoffeSnack(names: 'geprek meler',
      types: 'Hot',
      shortDescs: 'Geprek yang bgtu nikmat',
      descs: 'Definisi. Geprekk..Ayam kampung yang empukkk dan juice..dan sambal yang begitu duarrrr pedesss banget huahhhh pasti idung kamu akan melerrrrrr.',
      images: 'image/geprek.jpg',
      rates: 5,
      prices: 28000),
  CoffeSnack(names: 'pringles',
      types: 'Ice',
      shortDescs: 'kentang mahal',
      descs: 'Definisi. kentang alfamart biasa ini .',
      images: 'image/pringles.jpg',
      rates: 5,
      prices: 43000),
  CoffeSnack(names: 'donatss',
      types: 'Ice',
      shortDescs: 'eh kok bolong',
      descs: 'Definisi. donats kampung khass emank emak yang legend di indonesia .',
      images: 'image/donat.jpg',
      rates: 5,
      prices: 4000),
  CoffeSnack(names: 'pasingto potata',
      types: 'Ice',
      shortDescs: ' pasingto patata',
      descs: 'Definisi. patata yang sekarang lagi virall pasingto patata patata bagaimna kah nasib teman .',
      images: 'image/kentang.jpg',
      rates: 5,
      prices: 10000),
  CoffeSnack(names: 'soft cake',
      types: 'Ice',
      shortDescs: 'mochaccino adalah cappuccino yang ditambah cokelat',
      descs: 'Definisi. terbuat dari bahan yang special dan unik ...dan cake yang begitu  lembut dan teasty bagetttt.',
      images: 'image/cake.jpg',
      rates: 5,
      prices: 8000),

];
