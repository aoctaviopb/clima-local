// ignore_for_file: prefer_const_constructors

//import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';


class Location {

  //Location({required this.latitude, required this.longitude});

  late double latitude;
  late double longitude;

  Future<void> getCurrentLocation() async{
    try {
      //LocationPermission permission = await Geolocator.requestPermission();

      //Position position = await Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.low);
      latitude = 6.217;//position.latitude;
      longitude = -75.567;//position.longitude;
    } catch (e) {
      print(e);
    }

  }
  
}

