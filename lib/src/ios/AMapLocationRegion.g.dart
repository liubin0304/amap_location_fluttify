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

class AMapLocationRegion extends NSObject with NSCopying {
  //region constants
  static const String name__ = 'AMapLocationRegion';

  
  //endregion

  //region creators
  static Future<AMapLocationRegion> create__() async {
    final refId = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod('ObjectFactory::createAMapLocationRegion');
    final object = AMapLocationRegion()..refId = refId..tag__ = 'amap_location_fluttify';
    return object;
  }
  
  static Future<List<AMapLocationRegion>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapLocationRegion', {'length': length});
  
    final List<AMapLocationRegion> typedResult = resultBatch.map((result) => AMapLocationRegion()..refId = result..tag__ = 'amap_location_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_identifier() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationRegion::get_identifier", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<bool> get_notifyOnEntry() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationRegion::get_notifyOnEntry", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<bool> get_notifyOnExit() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationRegion::get_notifyOnExit", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_notifyOnEntry(bool notifyOnEntry) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationRegion::set_notifyOnEntry', <String, dynamic>{'__this__': this, "notifyOnEntry": notifyOnEntry});
  
  
  }
  
  Future<void> set_notifyOnExit(bool notifyOnExit) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationRegion::set_notifyOnExit', <String, dynamic>{'__this__': this, "notifyOnExit": notifyOnExit});
  
  
  }
  
  //endregion

  //region methods
  
  Future<AMapLocationRegion> initWithIdentifier(String identifier) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapLocationRegion@$refId::initWithIdentifier([\'identifier\':$identifier])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod('AMapLocationRegion::initWithIdentifier', {"identifier": identifier, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = AMapLocationRegion()..refId = __result__..tag__ = 'amap_location_fluttify';
      return __return__;
    }
  }
  
  
  Future<bool> containsCoordinate(CLLocationCoordinate2D coordinate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapLocationRegion@$refId::containsCoordinate([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod('AMapLocationRegion::containsCoordinate', {"coordinate": coordinate, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  //endregion
}

extension AMapLocationRegion_Batch on List<AMapLocationRegion> {
  //region getters
  Future<List<String>> get_identifier_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationRegion::get_identifier_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<bool>> get_notifyOnEntry_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationRegion::get_notifyOnEntry_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<bool>> get_notifyOnExit_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationRegion::get_notifyOnExit_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_notifyOnEntry_batch(List<bool> notifyOnEntry) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationRegion::set_notifyOnEntry_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "notifyOnEntry": notifyOnEntry[__i__]}]);
  
  
  }
  
  Future<void> set_notifyOnExit_batch(List<bool> notifyOnExit) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationRegion::set_notifyOnExit_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "notifyOnExit": notifyOnExit[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<AMapLocationRegion>> initWithIdentifier_batch(List<String> identifier) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod('AMapLocationRegion::initWithIdentifier_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"identifier": identifier[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapLocationRegion()..refId = __result__..tag__ = 'amap_location_fluttify').toList();
      return typedResult;
    }
  }
  
  
  Future<List<bool>> containsCoordinate_batch(List<CLLocationCoordinate2D> coordinate) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod('AMapLocationRegion::containsCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coordinate": coordinate[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}