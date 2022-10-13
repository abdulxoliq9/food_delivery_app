import 'package:food_delivery_app/consts/colors.dart';

import '../../../models/food.dart';
import 'package:flutter/material.dart';

class FoodImg extends StatelessWidget {
final Food food;
FoodImg(this.food);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: Stack(
        children: [
          Column(
            children: [
              Expanded(flex: 1,
                  child: Container(
                  )),
              Expanded(flex: 1,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                        topLeft: Radius.circular(50)
                      ),
                      color: kBackground,
                    ),
                  ))
            ],
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: EdgeInsets.all(15),
              width: 200,height: 200,
              decoration: BoxDecoration(
                shape: BoxShape.circle,boxShadow:[
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    offset: Offset(1,7),
                    blurRadius: 3,
                  )]),
              child: Image.asset(food.imgUrl,fit: BoxFit.cover,),
            ),
          )
        ],
      ),
    );
  }
}
