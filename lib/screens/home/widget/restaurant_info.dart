import 'package:flutter/material.dart';
import 'package:food_delivery_app/consts/colors.dart';

import '../../../models/restaurant.dart';
class RestaurantInfo extends StatelessWidget {
  final restaurant = Restaurant.generateRestaurant();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 40),
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(restaurant.name,style:
                    TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 25),),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Container(padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.4),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Text(restaurant.waitTime,
                      style: TextStyle(color: Colors.white),)),
                      SizedBox(width: 10,),
                      Text(restaurant.distance,style:
                        TextStyle(fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey.withOpacity(0.6)),),
                      SizedBox(width: 10,),
                      Text(restaurant.label,style:
                      TextStyle(fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.withOpacity(0.6)),),
                    ],
                  )
                ],
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(restaurant.logoUrl,width: 60,height: 60,fit: BoxFit.cover,),

              )
            ],
          ),
          SizedBox(height: 5,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('"${restaurant.desc}"',style:
                TextStyle(fontSize: 16,fontWeight: FontWeight.w300),),
              Row(
                children: [
                  Icon(Icons.star_outline,
                  color: kPrimaryColor,),
                  Text(
                    '${restaurant.score}',style:
                    TextStyle(fontSize: 18
                    ,fontWeight: FontWeight.bold),),
                  SizedBox(width: 15,)
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
