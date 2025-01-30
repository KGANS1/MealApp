import 'package:flutter/material.dart';

import 'package:meals/models/category.dart';
import 'package:meals/models/meal.dart';


const availableCategories = [
  Category(
    id: 'c1',
    title: 'Çorbalar',
    color: Color(0xFFFFC857),
  ),
  Category(
    id: 'c2',
    title: 'Makarnalar',
    color: Color(0xFFFFB400),
  ),
  Category(
    id: 'c3',
    title: 'İçecekler',
    color: Color(0xFFD95D39),
  ),
  Category(
    id: 'c4',
    title: 'Tatlılar',
    color: Color(0xFFFF6F61),
  ),
  Category(
    id: 'c5',
    title: 'Et Yemekleri',
    color: Color(0xFFA43E00),
  ),
  Category(
    id: 'c6',
    title: 'Fırın Ürünleri',
    color: Color(0xFFD9A66A),
  ),
  Category(
    id: 'c7',
    title: 'Mezeler',
    color: Color(0xFF7B3F00),
  ),
  Category(
    id: 'c8',
    title: 'Kahvaltılıklar',
    color: Color(0xFF76B041),
  ),
  Category(
    id: 'c9',
    title: 'Salatalar',
    color: Color(0xFF58A05E),
  ),
  Category(
    id: 'c10',
    title: 'Deniz Ürünleri',
    color: Color(0xFF0177B7),
  ),
];
const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Mantar Çorbası',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://image.hurimg.com/i/hurriyet/75/750x422/5e1d775bc9de3d081888d5e3.jpg',
    duration: 20,
    ingredients: [
      '2 adet kuru soğan',
      '10 adet mantar',
      '4 yemek kaşığı sıvı yağ',
      '1 yemek kaşığı tereyağı',
      '2 yemek kaşığı un',
      '1 litre sıcak su',
      '1 su bardağı süt',
      'Yarım çay kaşığı karabiber',
      '1 tatlı kaşığı tuz',
      '1 yemek kaşığı tereyağı',
      '1 tatlı kaşığı kırmızı toz biber',
    ],
    steps: [
      'Soğanları ince, mantarları minik doğrayın; sıvı yağ ve tereyağında soğanları pembeleştirin, ardından mantarları ekleyip suyunu çekene kadar kavurun',
      'Unu ekleyip kokusu çıkana kadar kavurun, ardından suyu ekleyerek karıştırın ve çorbayı kaynamaya bırakın',
      'Kaynayınca süt ve karabiberi ekleyip karıştırarak bir süre daha pişirin, ardından tuz ekleyin ve ocaktan alın',
      'Sos için tereyağını eritip kırmızı toz biber ekleyerek kızdırın',
      'Çorbayı kaselere koyduktan sonra üzerine sostan gezdirerek veya tencereye karıştırarak servis edin',

    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
      'c6',
    ],
    title: 'Fırın Makarna',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://granofoodgida.com/files/uploads/11f1cc14b21dc0f5f1fd1e43f0c7aa19.jpeg',
    duration: 10,
    ingredients: [
      '1 paket fırın makarna',
      '11 tatlı kaşığı tuz',
      'Su',
      '4 su bardağı süt (800 ml)',
      '2 yemek kaşığı un',
      '2 yemek kaşığı tereyağı',
      'Yarım çay kaşığı tuz',
      '1 kase rendelenmiş kaşar peyniri',
      '6-7 parça Tereyağı veya margarin',

    ],
    steps: [
      'Tuz eklediğiniz kaynar suda makarnayı haşlayın ve suyunu süzün.',
      'Beşamel sos için tereyağını eritip un ekleyerek kokusu çıkana kadar kavurun.',
      'Sütü yavaşça eklerken sürekli çırpın, tuz ekleyin ve koyulaşana kadar pişirin.',
      'Makarnayı derin bir kaseye alıp beşamel sos ile iyice karıştırın.',
      'Soslu makarnayı fırın kabına aktarın, üzerine kaşar peyniri serpin ve tereyağı parçaları ekleyin.',
      '180 derece önceden ısıtılmış fırında 30 dakika pişirin.',
      'Üzeri kızaran makarnayı dilimleyip servis edin.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Gökkuşağı Kokteyl',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://media.istockphoto.com/id/1154398886/tr/foto%C4%9Fraf/yaz-g%C3%B6kku%C5%9Fa%C4%9F%C4%B1-katmanl%C4%B1-kokteyl.jpg?s=612x612&w=0&k=20&c=SIHYXate9WPoVI5aJ3MbojG548jB9oLRI22mLQyh53w=',
    duration: 45,
    ingredients: [
      '1 su bardağı portakal suyu',
      '1 çay bardağı maden suyu',
      '1 yemek kaşığı yaban mersini özü ',
      '2 yemek kaşığı kızılcık özü',
      'Buz küpleri',
      'Limon ve Nane',
    ],
    steps: [
      'Bardağa birkaç buz küpü koyun ve yarısından biraz fazla portakal suy',
      'Kenardan kızılcık özünü (veya çilek şurubu) ekleyin, dibe çökecektir.',
      'Ayrı bir kapta maden suyu ile yaban mersini özünü karıştırın (alternatif olarak turunç şurubu)',
      'Mavi karışımı kaşık yardımıyla bardağa dökün, üstte kalacaktır.',
      'Limon dilimi ve nane ile süsleyerek servis edin. Afiyet olsun!'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Pankek',
    affordability: Affordability.luxurious,
    complexity: Complexity.challenging,
    imageUrl:
        'https://assets.tmecosys.com/image/upload/t_web767x639/img/recipe/ras/Assets/A2A25AFB-3186-4F11-AF69-576F977C1258/Derivates/2A32658E-EA64-4633-8358-8212BE981C17.jpg',
    duration: 60,
    ingredients: [
      '2 adet yumurta',
      '2 yemek kaşığı şeker',
      '2 yemek kaşığı şeker',
      '1,5 su bardağı un',
      '1 paket kabartma tozu',
      '1 paket vanilya',
      'sıvı yağ',
      'Kivi, muz, çilek, reçel, bal, çikolata'
    ],
    steps: [
      'Yumurta ve şekeri çırpın, ardından süt, un, kabartma tozu ve vanilyayı ekleyerek kek kıvamından biraz koyu bir hamur hazırlayın.',
      'Yapışmaz tavaya az sıvı yağ sürün, bir kaşık hamur dökün ve yayılmasını bekleyin',
      'Üzeri göz göz olunca pankekleri ters çevirip diğer tarafını da pişirin',
      'Servis tabağına alıp pudra şekeri, meyve, çikolata, bal veya reçelle servis edin.',

    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm5',
    categories: [
    'c5',
    ],
    title: 'Antrikot (Steak)',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
        'https://d17wu0fn6x6rgz.cloudfront.net/img/w/tarif/mgt/dokum-tavada-antrikot_7_11zon.webp',
    duration: 15,
    ingredients: [
      '300’er gramlık 2 adet dana antrikot',
      '2 çay kaşığı tuz',
      'Taze çekilmiş karabiber',
      '1 yemek kaşığı zeytinyağı',
      '1 tatlı kaşığı hardal',
      '1 yemek kaşığı tereyağı',
    ],
    steps: [
      'Etler oda sıcaklığına gelene kadar bekletilir.',
      'Döküm tava yüksek ateşte yağsız 10 dakika ısıtılır.',
      'Etler zeytinyağı, hardal, tuz ve karabiberle marine edilir.',
      'Tava orta ateşe alınır, etler yerleştirilir ve bir yüzü 3 dakika pişirilir.',
      'Aynı yüz 45 derece çevrilip 2 dakika daha pişirilir, sonra diğer yüz çevrilir ve tereyağı sürülür.',
      'İkinci yüz 3 dakika pişirilir, pişme tercihe göre 1-3 dakika daha 45 derece çevrilerek pişirilir.',
      'Etler 10 dakika dinlendirilir, servise hazır!',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
    ],
    title: 'Karnıyarık',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
        'https://assets.tmecosys.com/image/upload/t_web767x639/img/recipe/ras/Assets/58d5eb24-359b-4de7-95ca-d7b10b7e1a93/Derivates/0f38b021-0666-4f61-9699-6d4d6fd264e5.jpg',
    duration: 240,
    ingredients: [
      '6 adet küçük boy patlıcan',
      '3 adet sivri biber',
      '2 adet orta boy soğan',
      '2 adet domates',
      '2 adet sivri biber',
      '2 diş sarımsak',
      'Sıvı yağ, tuz, karabiber, kırmızıbiber',
      '200 gr kıyma',
      '1 çay bardağı sıcak su',
      '1 yemek kaşığı salça ve 1 su bardağı sıcak su',
    ],
    steps: [
      'Patlıcanları soyup tuzlu suda 30 dakika bekletin, ardından yıkayıp havluyla kurulayın ve az yağda kızartın.',
      'Biberleri de kızartın, aynı tavada soğanları kavurun, kıymayı ekleyip pişirin.',
      'Biber, sarımsak, doğranmış domates, tuz ve baharatları ekleyip karıştırın, 5 dakika kaynatın',
      'Patlıcanları tepsiye yerleştirip içini doldurun, üzerine çeri domates ve kızartılmış biber ekleyin.',
      'Salçayı sıcak suyla karıştırıp patlıcanların arasına dökün.',
      '170°C fırında 20-25 dakika pişirin veya tencerede pişirin.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Havuç Tarator ',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.yemek.com/mnresize/1250/833/uploads/2023/12/havuc-tarator-yemekcom.jpg',
    duration: 20,
    ingredients: [
      '3 adet havuç',
      '3-4 yemek kaşığı sıvı yağ',
      '2 diş sarımsak',
      '4 yemek kaşığı yoğurt',
      'Tuz',

    ],
    steps: [
      'Sıvı yağı tavaya alıp, doğranmış sarımsakları kavurun.',
      'Rendelenmiş havuçları ekleyip, 3-4 dakika kavurun ve soğumaya bırakın.',
      'Yoğurdu tuzla çırpın, soğuyan havuçları yoğurta ekleyin ve karıştırın.',
      'Servis tabağına alın, afiyet olsun!.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Yumurtalı Ekmek',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
        'https://cdn.yemek.com/mncrop/940/625/uploads/2018/10/yumurtali-ekmek-yemekcom.jpg',
    duration: 35,
    ingredients: [
      '1 adet bayat ekmek',
      '3 adet yumurta',
      'Tuz',
      'Sıvı yağ',

    ],
    steps: [
      'Bayat ekmeği dilimleyin ve yumurtayı tuzla çırpın.',
      'Sıvı yağı tavada 1-2 dakika ısıtın.',
      'Ekmekleri yumurtaya bulayıp, tavada 2 dakika her iki yüzünü kızartın.',
      'Fazla yağı çekmesi için kağıt havluya alın, servis yapın. Afiyet olsun!',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: ' Sebze Tabağı Salatası',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
        'https://www.gastrofests.com/wp-content/uploads/2019/04/izgara-sebze-tabagi.jpg',
    duration: 45,
    ingredients: [
      '300 gram karnabahar',
      '300 gram brokoli',
      '2 adet kapya biber',
      '2 adet kabak',
      '4 yemek kaşığı zeytinyağı',
      'Tuz isteğe bağlı olarak değişir',
      '1 tatlı kaşığı çiğ susam',

    ],
    steps: [
      'Sert sebzeleri (karnabahar, brokoli) 2 kaşık zeytinyağı ile tavada, kapağını kapatarak kısık ateşte pişirin.',
      'Kapsyayı ve kabakları da 2 kaşık zeytinyağı ile 25 dakika pişirin.',
      'Ocaktan alıp, üzerine susam serperek sıcak veya ılık servis edin. Afiyet olsun!',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c10',
    ],
    title: 'Karışık Deniz Ürünlü Makarna',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
        'https://turkishcanada.org/wp-content/uploads/2014/03/photodune-1458829-seafood-pasta-s1.jpg',
    duration: 30,
    ingredients: [
      '250 g karışık deniz ürünleri',
      '250 g makarna (Penne)',
      '1 sarımsak',
      '1 kuru soğan',
      '1 sebze bulyon',
      'Yarım su bardağı sıvı yağ',
      '2 yemek kaşığı domates salça',
      '4-5 küçük domates',
      'Tuz, karabiber, reyhan',
    ],
    steps: [
      'Makarnayı kaynar suda haşlayın.',
      'Tavada sıvı yağı ısıtın, soğanları doğrayıp kavurun',
      'Karışık deniz ürünleri ve doğranmış sarımsağı ekleyip yüksek ateşte pişirin.',
      'Orta ateşe alıp salçayı ekleyin, kavurun, ardından 1 su bardağı sıcak su ve sebze bulyonunu ilave edin.',
      'Tuz, karabiber, reyhan ve domatesleri ekleyin.',
      'Makarnayı ekleyip karıştırarak servis edin.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
];