import 'package:flutter/material.dart';
import 'package:mealsapp/models/ingredient.dart';

import './category.dart';
import './meal.dart';

const dummyData = [
  Category(
    id: 'c1',
    title: 'Hedonia',
    color: Colors.purple,
    image:
        'https://uploads-ssl.webflow.com/5ce87e408cdd0a4373281d7b/6017fa780eb0741848b6af9a_cover.png',
  ),
  Category(
      id: 'c2',
      title: 'Miskinia',
      color: Colors.lightBlue,
      image:
          'https://www.jonesdairyfarm.com/App_Themes/JDF/Images/brinner/How%20Tos/How%20to%20Cook%20Eggs/soft_boiled.png'),
  Category(
      id: 'c3',
      title: 'Sundanese',
      color: Colors.lightGreen,
      image:
          'https://simplyasia.co.za/wp-content/uploads/2021/06/550-dish-2.png'),
  Category(
      id: 'c4',
      title: 'Babaratan',
      color: Colors.teal,
      image:
          'https://pngimg.com/uploads/burger_sandwich/burger_sandwich_PNG96712.png'),
];

const dummyMeal = [
  Meal(
    id: 'm1',
    categories: [
      'c3',
    ],
    title: 'Nasi Timbel',
    affordability: Affordability.Sosoan,
    complexity: Complexity.MendingGausah,
    imageUrl:
        'https://i0.wp.com/resepkoki.id/wp-content/uploads/2018/08/Resep-Nasi-Timbel-Komplit.jpg?fit=500%2C605&ssl=1',
    duration: 20,
    ingredients: [
      Ingredients(
        ingredientName: 'Beras',
        ingredientImage:
            'https://i.pinimg.com/564x/b3/fd/99/b3fd993953fe7235d183f466b8e00036.jpg',
        ingredientAmount: '300gram.',
      ),
      Ingredients(
        ingredientName: 'Air ',
        ingredientImage:
            'https://i.pinimg.com/564x/e2/3a/50/e23a5052a828e42b7d1b082c42d59236.jpg',
        ingredientAmount: '500 Ml.',
      ),
      Ingredients(
        ingredientName: 'Daun Pisang',
        ingredientImage:
            'https://i.pinimg.com/564x/4b/a6/38/4ba6384977015c992e61da33b1c886f4.jpg',
        ingredientAmount: 'secukupnya.',
      ),
      Ingredients(
        ingredientName: 'Ayam Goreng',
        ingredientImage:
            'https://i.pinimg.com/564x/da/44/84/da448409fa3a107ca0343b12fa6aae85.jpg',
        ingredientAmount: '2 pcs.',
      ),
      Ingredients(
        ingredientName: 'Tahu Tempe',
        ingredientImage:
            'https://i.pinimg.com/564x/45/e6/5c/45e65cdd99952773cf2334f6862e62c9.jpg',
        ingredientAmount: '2 pcs',
      ),
      Ingredients(
          ingredientName: 'Sambel Terasi',
          ingredientImage:
              'https://i.pinimg.com/564x/32/91/92/3291920bab720a6f71b470567c320b9c.jpg',
          ingredientAmount: 'secukupnya'),
    ],
    steps: [
      'Cuci beras sampai bersih.',
      'Didihkan air dalam panci, lalu masukan beras dan aduk sampai air meresap.',
      'Matikan api, diamkan selama 10 menit.',
      'Kukus beras selama 30 menit sampai matang. Angkat.',
      'Ambil selembar daun pisang dan taruh 5 sendok makan nasi. Gulung daun pisang. Puntir ujung daun kanan dan kiri. Masukkan ke bagian tengah sambil didorong ke dalam.',
      'Sajikan nasi timbel bersama pelengkapnya. seperti ayam goreng , tahu tempe dan sambal terasi',
      'TIPS ,Daun pisang sebaiknya dijemur dulu atau dipanasin di atas api kompor agar tidak mudah sobek saat membungkus nasi'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c3',
    ],
    title: 'Pepes Ayam Berbumbu Rempah',
    affordability: Affordability.Sosoan,
    complexity: Complexity.MendingGausah,
    imageUrl:
        'https://akcdn.detik.net.id/community/media/visual/2022/06/08/resep-pepes-ayam_43.jpeg?w=700&q=90',
    duration: 10,
    ingredients: [
      Ingredients(
        ingredientName: 'Ayam negeri',
        ingredientImage:
            'https://purepng.com/public/uploads/large/purepng.com-sliced-white-breadfood-bread-941524637306lfujv.png',
        ingredientAmount: '1 Ekor',
      ),
      Ingredients(
        ingredientName: 'Daun salam',
        ingredientImage:
            'https://5.imimg.com/data5/SELLER/Default/2021/5/OF/TL/YD/1432671/american-smoked-turkey-ham-500x500.png',
        ingredientAmount: '4 Lembar',
      ),
      Ingredients(
        ingredientName: 'Daun jeruk purut',
        ingredientImage:
            'https://purepng.com/public/uploads/large/purepng.com-pineapple-slicespineappleripeananasfruithealth-981524761302kzrco.png',
        ingredientAmount: '4 Lembar',
      ),
      Ingredients(
        ingredientName: 'Serai',
        ingredientImage:
            'https://violifefoods.com/wp-content/uploads/2017/07/cheddar-slices-transparent.png',
        ingredientAmount: '2 Batang',
      ),
      Ingredients(
        ingredientName: 'Tomat merah',
        ingredientImage:
            'https://freight.cargo.site/i/37cc760e6c63a6591e874bd90c14f5c22afc16b227817a37310aedd4b5a04507/free-png-butter-png-images-transparent-butter-png-850_559.png',
        ingredientAmount: '1 Buah.',
      ),
      Ingredients(
        ingredientName: 'Belimbing Sayur',
        ingredientImage:
            'https://freight.cargo.site/i/37cc760e6c63a6591e874bd90c14f5c22afc16b227817a37310aedd4b5a04507/free-png-butter-png-images-transparent-butter-png-850_559.png',
        ingredientAmount: '6 Buah.',
      ),
      Ingredients(
        ingredientName: 'Cabe Merah',
        ingredientImage:
            'https://freight.cargo.site/i/37cc760e6c63a6591e874bd90c14f5c22afc16b227817a37310aedd4b5a04507/free-png-butter-png-images-transparent-butter-png-850_559.png',
        ingredientAmount: '2 Buah.',
      ),
      Ingredients(
        ingredientName: 'Daun Pisang',
        ingredientImage:
            'https://freight.cargo.site/i/37cc760e6c63a6591e874bd90c14f5c22afc16b227817a37310aedd4b5a04507/free-png-butter-png-images-transparent-butter-png-850_559.png',
        ingredientAmount: 'Secukupnya.',
      ),
      Ingredients(
        ingredientName: 'Bumbu Halus',
        ingredientImage:
            'https://freight.cargo.site/i/37cc760e6c63a6591e874bd90c14f5c22afc16b227817a37310aedd4b5a04507/free-png-butter-png-images-transparent-butter-png-850_559.png',
        ingredientAmount:
            '5btr Bawang Merah, 3siung Bawang Putih, 3cm Kunyit, 1cm Jahe, 1/2sdt Merica Butiran, 1sdt Garam.',
      ),
    ],
    steps: [
      'Potong ayam me jadi 4 atau 8 bagian sesuai selera. Cuci bersih lalu tiriskan.',
      'Lumuri ayam dengan Bumbu Halus hingga rata.',
      'Ambil selembar daun pisang, taruh 1 lembar daun salam, daun jeruk, sedikit tomat, belimbing sayur dan cabe merah.',
      'Taruh satu potong ayam di atasnya lalu bungkus hingga rapi, semat ujungnya dengan lidi.',
      'Kerjakan yang sama dengan sisa ayam.',
      'Susun pepes ayam di dalam kukusan. Kumus selama 45 menit hingga matang. Angkat dan dinginkan.',
      'Panggang di atas bara api arang atau wajan panas hingga kedua sisi daun kering.',
      'Angkat dan sajikan hangat'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c4',
    ],
    title: 'Hamburger',
    affordability: Affordability.Sosoan,
    complexity: Complexity.Bisalah,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      Ingredients(
        ingredientName: 'Daging Giling',
        ingredientImage:
            'https://albertafoodservice.ca/wp-content/uploads/2016/05/ground-beef-1.png',
        ingredientAmount: '300 g.',
      ),
      Ingredients(
        ingredientName: 'Tomat',
        ingredientImage:
            'https://www.bordbia.ie/globalassets/bordbia2020/food-and-living/best-in-season-2020/salads/tomato.png',
        ingredientAmount: '1 pc',
      ),
      Ingredients(
        ingredientName: 'Acar mentimun',
        ingredientImage:
            'https://assets.stickpng.com/thumbs/5eafed1ff7f4540004b715eb.png',
        ingredientAmount: '2-3 pc',
      ),
      Ingredients(
        ingredientName: 'Bawang',
        ingredientImage:
            'https://www.toponions.com/l/en/library/download/urn:uuid:47b63dcd-dcc5-466a-bcab-c214b0f45c8b/gele-uien--thumb.png',
        ingredientAmount: '1 pc',
      ),
      Ingredients(
        ingredientName: 'Saos Tomat',
        ingredientImage:
            'https://pngpress.com/wp-content/uploads/2020/09/uploads_ketchup_ketchup_PNG15.png',
        ingredientAmount: 'Secukupnya',
      ),
      Ingredients(
        ingredientName: 'Roti Burger',
        ingredientImage:
            'https://cdn.shopify.com/s/files/1/0376/3742/3148/products/brioche-buns_3_700x.png?v=1590100863',
        ingredientAmount: '2 pc',
      ),
    ],
    steps: [
      'Panggang 2 roti',
      'Goreng daging selama 4 menit',
      'Angkat Lalu masukan Daging kedalam roti',
      'Tambahkan Saos tomat , tomat , acar mentimun',
      'Dan Burger Siap Di Sajikan'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c1',
    ],
    title: 'Salad with Smoked Salmon',
    affordability: Affordability.Sosoan,
    complexity: Complexity.MendingGausah,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      Ingredients(
        ingredientName: 'Arugula',
        ingredientImage:
            'https://static.wixstatic.com/media/081e09_88e0719a1aa34c4394da87edc9a408b5~mv2.png/v1/fit/w_500,h_500,q_90/file.png',
        ingredientAmount: '100 g.',
      ),
      Ingredients(
        ingredientName: 'Daging',
        ingredientImage:
            'https://www.fondation-louisbonduelle.org/wp-content/uploads/2016/09/mache_416993071-e1475241025446.png',
        ingredientAmount: '100 g.',
      ),
      Ingredients(
        ingredientName: 'Paterseli',
        ingredientImage:
            'https://cdn.pixabay.com/photo/2018/08/22/05/16/parsley-3622868_1280.png',
        ingredientAmount: '100 g.',
      ),
      Ingredients(
        ingredientName: 'Adas',
        ingredientImage:
            'https://5.imimg.com/data5/SELLER/Default/2020/8/OW/NN/MK/84500358/fennel-seeds-variyali-500x500.png',
        ingredientAmount: '100 g.',
      ),
      Ingredients(
        ingredientName: 'Salmon Asap',
        ingredientImage:
            'https://fourseasinter.com/wp-content/uploads/2021/01/400-by-400-products3-300x300.png',
        ingredientAmount: '200 g.',
      ),
      Ingredients(
        ingredientName: 'Mustard',
        ingredientImage:
            'https://wilstar.com/wp-content/uploads/2016/08/national-mustard-day.png',
        ingredientAmount: '2 tbsp.',
      ),
      Ingredients(
        ingredientName: 'Cuka Balsamic',
        ingredientImage:
            'https://static.wixstatic.com/media/4fa0ed_9dce3284eafc4fce8e1b860efa4da3fb~mv2.png/v1/fill/w_1000,h_667,al_c,usm_0.66_1.00_0.01/4fa0ed_9dce3284eafc4fce8e1b860efa4da3fb~mv2.png',
        ingredientAmount: '2 tbsp..',
      ),
      Ingredients(
        ingredientName: 'Minyak Zaitun',
        ingredientImage:
            'https://www.anticofrantoioligure.it/de/images/sito3.png',
        ingredientAmount: '2 tbsp.',
      ),
      Ingredients(
        ingredientName: 'Garam Dan Lada',
        ingredientImage:
            'https://cdn.shopify.com/s/files/1/0256/3594/6544/products/SaltandPepperCellar_1200x1200.png?v=1629209237',
        ingredientAmount: '1 Pinch',
      ),
    ],
    steps: [
      'Cuci dan potong salad dan rempah-rempah',
      'Potong dadu Salmon',
      'Proses mustard, cuka dan minyak zaitun menjadi saus',
      'Siapkan Saladnya.',
      'Sajikan Salmon Bersamaan dengan Salad'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c4',
    ],
    title: 'Pancakes',
    affordability: Affordability.Sosoan,
    complexity: Complexity.Bisalah,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      Ingredients(
        ingredientName: 'All-Purpose Flour',
        ingredientImage:
            'https://nulifemarket.com/wp-content/uploads/2018/03/bowl_white-pearled-grain-flour.png',
        ingredientAmount: '1 1/2 Cups',
      ),
      Ingredients(
        ingredientName: 'Baking Powder',
        ingredientImage:
            'https://swagatgrocery.com/wp-content/uploads/2021/01/baking-powder.png',
        ingredientAmount: '3 1/2 tsp.',
      ),
      Ingredients(
        ingredientName: 'Salt',
        ingredientImage: 'https://i.dlpng.com/static/png/6664237_preview.png',
        ingredientAmount: '1 tsp.',
      ),
      Ingredients(
        ingredientName: 'White Sugar',
        ingredientImage:
            'https://cdn.shopify.com/s/files/1/0504/5600/2723/products/organic-cane-sugar-bulk_1440x1600.png?v=1628023692',
        ingredientAmount: '1 tbsp.',
      ),
      Ingredients(
        ingredientName: 'Milk',
        ingredientImage:
            'https://drinkmilk.co.uk/wp-content/uploads/2020/05/milk_2pint.png',
        ingredientAmount: '1 1/4 Cups',
      ),
      Ingredients(
        ingredientName: 'Egg',
        ingredientImage:
            'https://lohmann-breeders.com/media/2020/07/egg-weight-lost.png',
        ingredientAmount: '1 pc.',
      ),
      Ingredients(
        ingredientName: 'Melted Butter',
        ingredientImage:
            'https://igav3-metcdn-com.global.ssl.fastly.net/content/uploads/sites/2/2016/10/26041213/melted-butter.png',
        ingredientAmount: '3 tbsp.',
      ),
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c2',
    ],
    title: 'Indomie',
    affordability: Affordability.Miskin,
    complexity: Complexity.MendingGausah,
    imageUrl:
        'https://i.pinimg.com/564x/ed/28/26/ed28268873210a34a2d06dfb8b547421.jpg',
    duration: 20,
    ingredients: [
      Ingredients(
        ingredientName: 'Air',
        ingredientImage:
            'https://i.pinimg.com/564x/e2/3a/50/e23a5052a828e42b7d1b082c42d59236.jpg',
        ingredientAmount: 'Secukupnya',
      ),
      Ingredients(
        ingredientName: 'Indomie',
        ingredientImage:
            'https://i.pinimg.com/564x/ed/28/26/ed28268873210a34a2d06dfb8b547421.jpg',
        ingredientAmount: '2 pc.',
      ),
      Ingredients(
        ingredientName: 'Sawi',
        ingredientImage:
            'https://i.pinimg.com/564x/ef/c8/a1/efc8a1060f3559d451967494c8553886.jpg',
        ingredientAmount: 'sekucupnya.',
      ),
      Ingredients(
        ingredientName: 'Telur',
        ingredientImage:
            'https://i.pinimg.com/564x/eb/29/cb/eb29cb7c4e9bf3f9bf3c1e0c06219eab.jpg',
        ingredientAmount: '1 pc.',
      ),
    ],
    steps: [
      'siapkan air , indomie , telur dan sawi.',
      'Rebus air sampai mendidih',
      'Lalu Masukan indomie , telur dan sawi nunggu tunggu samapai mateng.',
      'Angkat lalu sajikan .',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c2',
    ],
    title: 'Promaag',
    affordability: Affordability.Miskin,
    complexity: Complexity.Mudah,
    imageUrl:
        'data:image/jpeg;base64,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',
    duration: 20,
    ingredients: [
      Ingredients(
        ingredientName: 'Air',
        ingredientImage:
            'https://drinkmilk.co.uk/wp-content/uploads/2020/05/milk_2pint.png',
        ingredientAmount: '200 ml',
      ),
      Ingredients(
        ingredientName: 'Obat Promaag',
        ingredientImage:
            'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/9/22/ae80db2d-7720-4a30-8029-786fea4e495a.jpg',
        ingredientAmount: '1 pc.',
      ),
    ],
    steps: [
      'Ambil air secukupnya.',
      'Buka Obat lalu , minum bersamaan dengan air.',
      'Maka Anda akan Sehat tidak terkena maag.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
];
