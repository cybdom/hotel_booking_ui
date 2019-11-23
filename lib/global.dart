import 'package:flutter/material.dart';

class MyColors {
  static Color darkBlue = Color(0xff2446a6),
      lightBlue = Color(0xff3a5fc8),
      lighterBlue = Color(0xff4169d8),
      red = Color(0xfffa9d85);
}

class User {
  static String fullname = "Cybdom Tech",
      profilePicture =
          "https://cdn.pixabay.com/photo/2019/11/19/21/44/animal-4638598_960_720.jpg";
}

class DestinationModel {
  final String placeName, imageUrl, date, hotelName;
  DestinationModel({this.placeName, this.imageUrl, this.date, this.hotelName});
}

final List<DestinationModel> destinationsList = [
  DestinationModel(
    date: "22 Nov, 2019",
    hotelName: "InterContinental",
    imageUrl: "https://cdn.pixabay.com/photo/2014/09/11/18/23/london-441853_960_720.jpg",
    placeName: "London",
  ),
  DestinationModel(
    date: "22 Nov, 2019",
    hotelName: "Grand Hyatt",
    imageUrl: "https://cdn.pixabay.com/photo/2013/08/09/05/58/kuala-lumpur-170985_960_720.jpg",
    placeName: "Kuala Lumpur",
  ),
  DestinationModel(
    date: "28 Nov, 2019",
    hotelName: "Hotel Le Littre",
    imageUrl: "https://cdn.pixabay.com/photo/2019/08/19/15/13/eiffel-tower-4416700_960_720.jpg",
    placeName: "Paris",
  ),
];
