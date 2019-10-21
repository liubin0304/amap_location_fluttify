import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin AMapLocationManagerDelegate on NSObject {
  

  

  @mustCallSuper
  Future<void> amapLocationManagerDoRequireLocationAuth(AMapLocationManager manager, CLLocationManager locationManager) {
    kNativeObjectPool.add(manager);
    kNativeObjectPool.add(locationManager);
    debugPrint('amapLocationManagerDoRequireLocationAuth::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> amapLocationManagerDidFailWithError(AMapLocationManager manager, NSError error) {
    kNativeObjectPool.add(manager);
    kNativeObjectPool.add(error);
    debugPrint('amapLocationManagerDidFailWithError::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> amapLocationManagerDidUpdateLocation(AMapLocationManager manager, CLLocation location) {
    kNativeObjectPool.add(manager);
    kNativeObjectPool.add(location);
    debugPrint('amapLocationManagerDidUpdateLocation::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> amapLocationManagerDidUpdateLocationreGeocode(AMapLocationManager manager, CLLocation location, AMapLocationReGeocode reGeocode) {
    kNativeObjectPool.add(manager);
    kNativeObjectPool.add(location);
    kNativeObjectPool.add(reGeocode);
    debugPrint('amapLocationManagerDidUpdateLocationreGeocode::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> amapLocationManagerDidChangeAuthorizationStatus(AMapLocationManager manager, CLAuthorizationStatus status) {
    kNativeObjectPool.add(manager);
    debugPrint('amapLocationManagerDidChangeAuthorizationStatus::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<bool> amapLocationManagerShouldDisplayHeadingCalibration(AMapLocationManager manager) {
    kNativeObjectPool.add(manager);
    debugPrint('amapLocationManagerShouldDisplayHeadingCalibration::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> amapLocationManagerDidUpdateHeading(AMapLocationManager manager, CLHeading newHeading) {
    kNativeObjectPool.add(manager);
    kNativeObjectPool.add(newHeading);
    debugPrint('amapLocationManagerDidUpdateHeading::kNativeObjectPool: $kNativeObjectPool');
  }
  
}