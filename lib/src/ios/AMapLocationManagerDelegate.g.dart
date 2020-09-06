// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';



mixin AMapLocationManagerDelegate on NSObject {
  

  

  

  

  @mustCallSuper
  Future<void> amapLocationManager_doRequireLocationAuth(AMapLocationManager manager, CLLocationManager locationManager) {}
  
  @mustCallSuper
  Future<void> amapLocationManager_didFailWithError(AMapLocationManager manager, NSError error) {}
  
  @mustCallSuper
  Future<void> amapLocationManager_didUpdateLocation(AMapLocationManager manager, CLLocation location) {}
  
  @mustCallSuper
  Future<void> amapLocationManager_didUpdateLocation_reGeocode(AMapLocationManager manager, CLLocation location, AMapLocationReGeocode reGeocode) {}
  
  @mustCallSuper
  Future<void> amapLocationManager_didChangeAuthorizationStatus(AMapLocationManager manager, CLAuthorizationStatus status) {}
  
  @mustCallSuper
  Future<bool> amapLocationManagerShouldDisplayHeadingCalibration(AMapLocationManager manager) {}
  
  @mustCallSuper
  Future<void> amapLocationManager_didUpdateHeading(AMapLocationManager manager, CLHeading newHeading) {}
  
  @mustCallSuper
  Future<void> amapLocationManager_didStartMonitoringForRegion(AMapLocationManager manager, AMapLocationRegion region) {}
  
  @mustCallSuper
  Future<void> amapLocationManager_didEnterRegion(AMapLocationManager manager, AMapLocationRegion region) {}
  
  @mustCallSuper
  Future<void> amapLocationManager_didExitRegion(AMapLocationManager manager, AMapLocationRegion region) {}
  
  @mustCallSuper
  Future<void> amapLocationManager_didDetermineState_forRegion(AMapLocationManager manager, AMapLocationRegionState state, AMapLocationRegion region) {}
  
  @mustCallSuper
  Future<void> amapLocationManager_monitoringDidFailForRegion_withError(AMapLocationManager manager, AMapLocationRegion region, NSError error) {}
  
}

