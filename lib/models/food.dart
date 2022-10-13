

class Food{
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String,String>> ingredients;
  String about;
  bool highLight;
  Food(this.imgUrl,this.desc,this.name,
      this.waitTime,this.score,this.cal,
      this.price,this.quantity,this.ingredients,
      this.about, {this.highLight=false});

  static List<Food> generateRecommendFoods(){
    return[
      Food(
        'assets/images/palov.png',
        'No1. in Sales',
        'Choyxona Palov',
        '10 min',
        4.8,
        '325 kcal',
        12,
        1,
        [
          {'Meat': 'assets/images/meat.jpg',},
          {'Garlic':'assets/images/garlic.webp'},
          {'Egg':'assets/images/egg.webp'},
          {'Pepper':'assets/images/pepper.webp'},
          {'Qazi':'assets/images/qazi.webp'},
        ],
        'The constant ingredients of palov are rice, fat (oil), onion and carrot, as palov can be cooked without meat as well. Kasi, hasip, eggs can be used in place of meat.Peas (noot), garlic, quince, dry grapes, turnip and other products are the constant ingredients. In such cases the name of palov is added with this product’s name, for instance, palov with garlic or palov with dry grapes.Little starched grains of rice and whole ones are used for palov.',
        highLight: true,
      ),
      Food(
        'assets/images/shashlik_.png',
        'Highly Recommended',
        'Shashlik',
        '30 min',
        4.8,
        '325 kcal',
        17,
        0,
        [
          {'Meat': 'assets/images/meat.jpg',},
          {'Spice':'assets/images/spice.webp'},
          {'tomato':'assets/images/tomato.webp'},
        ],
        'Shashlik in its most basic form is pieces of meat grilled on a skewer over coals. The “classic” shashlik, Granny says, should be made with mutton. That’s how it’s often made in the Caucasus, where the dish originated, and where there’s lots of sheep.'
      )
    ];
  }

  static List<Food> generatePopularFoods(){
    return [
      Food(
        'assets/images/somsa.webp',
        'Most Popular',
        'Jizzakh Somsa',
        '20 min',
        4.8,
        '325 kcal',
        12,
        0,
        [
          {'Meat': 'assets/images/meat.jpg',},
          {'Spice':'assets/images/spice.webp'},
          {'Onion':'assets/images/onion.webp'},
        ],
        'Today samsa is made with meat (lamb, chicken, beef) with vegetables (pumpkin, potatoes, onions), as well as with mushrooms, eggs, peas, greens and even sweet fillings. The final wizard taste of Uzbek samsa are spices that enrich the taste of the filling. They are zira, black and red pepper and sesame seeds.',
      )
    ];
}

  static List<Food> generatePalov(){
    return [
      Food(
        'assets/images/palov.png',
        'Most Popular',
        'To`yi Palov',
        '20 min',
        4.8,
        '325 kcal',
        12,
        0,
        [
          {'Meat': 'assets/images/meat.jpg',},
          {'Garlic':'assets/images/garlic.webp'},
          {'Egg':'assets/images/egg.webp'},
          {'Pepper':'assets/images/pepper.webp'},
          {'Qazi':'assets/images/qazi.webp'},
        ],
        'The constant ingredients of palov are rice, fat (oil), onion and carrot, as palov can be cooked without meat as well. Kasi, hasip, eggs can be used in place of meat.Peas (noot), garlic, quince, dry grapes, turnip and other products are the constant ingredients. In such cases the name of palov is added with this product’s name, for instance, palov with garlic or palov with dry grapes.Little starched grains of rice and whole ones are used for palov.',
      ),
      Food(
        'assets/images/t_palov.webp',
        'No1. in Sales',
        'Choyxona Palov',
        '10 min',
        4.8,
        '325 kcal',
        15,
        1,
        [
          {'Meat': 'assets/images/meat.jpg',},
          {'Garlic':'assets/images/garlic.webp'},
          {'Egg':'assets/images/egg.webp'},
          {'Pepper':'assets/images/pepper.webp'},
          {'Qazi':'assets/images/qazi.webp'},
        ],
        'The constant ingredients of palov are rice, fat (oil), onion and carrot, as palov can be cooked without meat as well. Kasi, hasip, eggs can be used in place of meat.Peas (noot), garlic, quince, dry grapes, turnip and other products are the constant ingredients. In such cases the name of palov is added with this product’s name, for instance, palov with garlic or palov with dry grapes.Little starched grains of rice and whole ones are used for palov.',
        highLight: true,
      ),
    ];
  }

  static List<Food> generateSamsa(){
    return [
      Food(
        'assets/images/somsa.webp',
        'Most Popular',
        'Jizzakh Samsa',
        '20 min',
        4.8,
        '325 kcal',
        12,
        0,
        [
          {'Meat': 'assets/images/meat.jpg',},
          {'Spice':'assets/images/spice.webp'},
          {'Onion':'assets/images/onion.webp'},
        ],
        'Today samsa is made with meat (lamb, chicken, beef) with vegetables (pumpkin, potatoes, onions), as well as with mushrooms, eggs, peas, greens and even sweet fillings. The final wizard taste of Uzbek samsa are spices that enrich the taste of the filling. They are zira, black and red pepper and sesame seeds.',
      ),
      Food(
        'assets/images/t_somsa.webp',
        'Most Popular',
        'Tomchi Tashkent Samsa',
        '20 min',
        4.8,
        '325 kcal',
        10,
        0,
        [
          {'Meat': 'assets/images/meat.jpg',},
          {'Spice':'assets/images/spice.webp'},
          {'Onion':'assets/images/onion.webp'},
        ],
        'Today samsa is made with meat (lamb, chicken, beef) with vegetables (pumpkin, potatoes, onions), as well as with mushrooms, eggs, peas, greens and even sweet fillings. The final wizard taste of Uzbek samsa are spices that enrich the taste of the filling. They are zira, black and red pepper and sesame seeds.',
      )
    ];
  }

  static List<Food> generateShashlik(){
    return [
      Food(
          'assets/images/shashlik_.png',
          'Highly Recommended',
          'Lahm Shashlik',
          '30 min',
          4.8,
          '325 kcal',
          17,
          0,
          [
            {'Meat': 'assets/images/meat.jpg',},
            {'Spice':'assets/images/spice.webp'},
            {'tomato':'assets/images/tomato.webp'},
          ],
          'Shashlik in its most basic form is pieces of meat grilled on a skewer over coals. The “classic” shashlik, Granny says, should be made with mutton. That’s how it’s often made in the Caucasus, where the dish originated, and where there’s lots of sheep.'
      ),
      Food(
          'assets/images/shashlik2.webp',
          'Highly Recommended',
          'Kavkaz Shashlik',
          '30 min',
          4.8,
          '325 kcal',
          15,
          0,
          [
            {'Meat': 'assets/images/meat.jpg',},
            {'Spice':'assets/images/spice.webp'},
            {'tomato':'assets/images/tomato.webp'},
          ],
          'Shashlik in its most basic form is pieces of meat grilled on a skewer over coals. The “classic” shashlik, Granny says, should be made with mutton. That’s how it’s often made in the Caucasus, where the dish originated, and where there’s lots of sheep.'
      )
    ];
  }
}