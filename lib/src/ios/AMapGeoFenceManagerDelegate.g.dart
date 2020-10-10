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



mixin AMapGeoFenceManagerDelegate on NSObject {
  

  

  @override
  final String tag__ = 'amap_location_fluttify';

  

  

  @mustCallSuper
  Future<void> amapGeoFenceManager_doRequireLocationAuth(AMapGeoFenceManager manager, CLLocationManager locationManager) {}
  
  @mustCallSuper
  Future<void> amapGeoFenceManager_didAddRegionForMonitoringFinished_customID_error(AMapGeoFenceManager manager, List<AMapGeoFenceRegion> regions, String customID, NSError error) {}
  
  @mustCallSuper
  Future<void> amapGeoFenceManager_didGeoFencesStatusChangedForRegion_customID_error(AMapGeoFenceManager manager, AMapGeoFenceRegion region, String customID, NSError error) {}
  
}

