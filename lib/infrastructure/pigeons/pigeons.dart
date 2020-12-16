// Autogenerated from Pigeon (v0.1.16), do not edit directly.
// See also: https://pub.dev/packages/pigeon
// ignore_for_file: public_member_api_docs, non_constant_identifier_names, avoid_as, unused_import
// @dart = 2.8
import 'dart:async';
import 'dart:typed_data' show Uint8List, Int32List, Int64List, Float64List;

import 'package:flutter/services.dart';

class BooleanWrapper {
  bool value;

  // ignore: unused_element
  Map<dynamic, dynamic> _toMap() {
    final Map<dynamic, dynamic> pigeonMap = <dynamic, dynamic>{};
    pigeonMap['value'] = value;
    return pigeonMap;
  }

  // ignore: unused_element
  static BooleanWrapper _fromMap(Map<dynamic, dynamic> pigeonMap) {
    final BooleanWrapper result = BooleanWrapper();
    result.value = pigeonMap['value'];
    return result;
  }
}

class NumberWrapper {
  int value;

  // ignore: unused_element
  Map<dynamic, dynamic> _toMap() {
    final Map<dynamic, dynamic> pigeonMap = <dynamic, dynamic>{};
    pigeonMap['value'] = value;
    return pigeonMap;
  }

  // ignore: unused_element
  static NumberWrapper _fromMap(Map<dynamic, dynamic> pigeonMap) {
    final NumberWrapper result = NumberWrapper();
    result.value = pigeonMap['value'];
    return result;
  }
}

class TimelinePinPigeon {
  String itemId;
  String parentId;
  int timestamp;
  int type;
  int duration;
  bool isVisible;
  bool isFloating;
  bool isAllDay;
  bool persistQuickView;
  int layout;
  String attributesJson;
  String actionsJson;
  // ignore: unused_element
  Map<dynamic, dynamic> _toMap() {
    final Map<dynamic, dynamic> pigeonMap = <dynamic, dynamic>{};
    pigeonMap['itemId'] = itemId;
    pigeonMap['parentId'] = parentId;
    pigeonMap['timestamp'] = timestamp;
    pigeonMap['type'] = type;
    pigeonMap['duration'] = duration;
    pigeonMap['isVisible'] = isVisible;
    pigeonMap['isFloating'] = isFloating;
    pigeonMap['isAllDay'] = isAllDay;
    pigeonMap['persistQuickView'] = persistQuickView;
    pigeonMap['layout'] = layout;
    pigeonMap['attributesJson'] = attributesJson;
    pigeonMap['actionsJson'] = actionsJson;
    return pigeonMap;
  }
  // ignore: unused_element
  static TimelinePinPigeon _fromMap(Map<dynamic, dynamic> pigeonMap) {
    final TimelinePinPigeon result = TimelinePinPigeon();
    result.itemId = pigeonMap['itemId'];
    result.parentId = pigeonMap['parentId'];
    result.timestamp = pigeonMap['timestamp'];
    result.type = pigeonMap['type'];
    result.duration = pigeonMap['duration'];
    result.isVisible = pigeonMap['isVisible'];
    result.isFloating = pigeonMap['isFloating'];
    result.isAllDay = pigeonMap['isAllDay'];
    result.persistQuickView = pigeonMap['persistQuickView'];
    result.layout = pigeonMap['layout'];
    result.attributesJson = pigeonMap['attributesJson'];
    result.actionsJson = pigeonMap['actionsJson'];
    return result;
  }
}

class StringWrapper {
  String value;
  // ignore: unused_element
  Map<dynamic, dynamic> _toMap() {
    final Map<dynamic, dynamic> pigeonMap = <dynamic, dynamic>{};
    pigeonMap['value'] = value;
    return pigeonMap;
  }

  // ignore: unused_element
  static StringWrapper _fromMap(Map<dynamic, dynamic> pigeonMap) {
    final StringWrapper result = StringWrapper();
    result.value = pigeonMap['value'];
    return result;
  }
}

class ListWrapper {
  List value;

  // ignore: unused_element
  Map<dynamic, dynamic> _toMap() {
    final Map<dynamic, dynamic> pigeonMap = <dynamic, dynamic>{};
    pigeonMap['value'] = value;
    return pigeonMap;
  }

  // ignore: unused_element
  static ListWrapper _fromMap(Map<dynamic, dynamic> pigeonMap) {
    final ListWrapper result = ListWrapper();
    result.value = pigeonMap['value'];
    return result;
  }
}

class PebbleScanDevicePigeon {
  String name;
  int address;
  String version;
  String serialNumber;
  int color;
  bool runningPRF;
  bool firstUse;

  // ignore: unused_element
  Map<dynamic, dynamic> _toMap() {
    final Map<dynamic, dynamic> pigeonMap = <dynamic, dynamic>{};
    pigeonMap['name'] = name;
    pigeonMap['address'] = address;
    pigeonMap['version'] = version;
    pigeonMap['serialNumber'] = serialNumber;
    pigeonMap['color'] = color;
    pigeonMap['runningPRF'] = runningPRF;
    pigeonMap['firstUse'] = firstUse;
    return pigeonMap;
  }
  // ignore: unused_element
  static PebbleScanDevicePigeon _fromMap(Map<dynamic, dynamic> pigeonMap) {
    final PebbleScanDevicePigeon result = PebbleScanDevicePigeon();
    result.name = pigeonMap['name'];
    result.address = pigeonMap['address'];
    result.version = pigeonMap['version'];
    result.serialNumber = pigeonMap['serialNumber'];
    result.color = pigeonMap['color'];
    result.runningPRF = pigeonMap['runningPRF'];
    result.firstUse = pigeonMap['firstUse'];
    return result;
  }
}

class WatchConnectionStatePigeon {
  bool isConnected;
  bool isConnecting;
  int currentWatchAddress;
  PebbleDevicePigeon currentConnectedWatch;
  // ignore: unused_element
  Map<dynamic, dynamic> _toMap() {
    final Map<dynamic, dynamic> pigeonMap = <dynamic, dynamic>{};
    pigeonMap['isConnected'] = isConnected;
    pigeonMap['isConnecting'] = isConnecting;
    pigeonMap['currentWatchAddress'] = currentWatchAddress;
    pigeonMap['currentConnectedWatch'] =
        currentConnectedWatch == null ? null : currentConnectedWatch._toMap();
    return pigeonMap;
  }
  // ignore: unused_element
  static WatchConnectionStatePigeon _fromMap(Map<dynamic, dynamic> pigeonMap) {
    final WatchConnectionStatePigeon result = WatchConnectionStatePigeon();
    result.isConnected = pigeonMap['isConnected'];
    result.isConnecting = pigeonMap['isConnecting'];
    result.currentWatchAddress = pigeonMap['currentWatchAddress'];
    result.currentConnectedWatch =
    pigeonMap['currentConnectedWatch'] != null ? PebbleDevicePigeon._fromMap(
        pigeonMap['currentConnectedWatch']) : null;
    return result;
  }
}

class PebbleDevicePigeon {
  String name;
  int address;
  PebbleFirmwarePigeon runningFirmware;
  PebbleFirmwarePigeon recoveryFirmware;
  int model;
  int bootloaderTimestamp;
  String board;
  String serial;
  String language;
  int languageVersion;
  bool isUnfaithful;
  // ignore: unused_element
  Map<dynamic, dynamic> _toMap() {
    final Map<dynamic, dynamic> pigeonMap = <dynamic, dynamic>{};
    pigeonMap['name'] = name;
    pigeonMap['address'] = address;
    pigeonMap['runningFirmware'] =
    runningFirmware == null ? null : runningFirmware._toMap();
    pigeonMap['recoveryFirmware'] =
    recoveryFirmware == null ? null : recoveryFirmware._toMap();
    pigeonMap['model'] = model;
    pigeonMap['bootloaderTimestamp'] = bootloaderTimestamp;
    pigeonMap['board'] = board;
    pigeonMap['serial'] = serial;
    pigeonMap['language'] = language;
    pigeonMap['languageVersion'] = languageVersion;
    pigeonMap['isUnfaithful'] = isUnfaithful;
    return pigeonMap;
  }
  // ignore: unused_element
  static PebbleDevicePigeon _fromMap(Map<dynamic, dynamic> pigeonMap) {
    final PebbleDevicePigeon result = PebbleDevicePigeon();
    result.name = pigeonMap['name'];
    result.address = pigeonMap['address'];
    result.runningFirmware =
    pigeonMap['runningFirmware'] != null ? PebbleFirmwarePigeon._fromMap(
        pigeonMap['runningFirmware']) : null;
    result.recoveryFirmware =
    pigeonMap['recoveryFirmware'] != null ? PebbleFirmwarePigeon._fromMap(
        pigeonMap['recoveryFirmware']) : null;
    result.model = pigeonMap['model'];
    result.bootloaderTimestamp = pigeonMap['bootloaderTimestamp'];
    result.board = pigeonMap['board'];
    result.serial = pigeonMap['serial'];
    result.language = pigeonMap['language'];
    result.languageVersion = pigeonMap['languageVersion'];
    result.isUnfaithful = pigeonMap['isUnfaithful'];
    return result;
  }
}

class PebbleFirmwarePigeon {
  int timestamp;
  String version;
  String gitHash;
  bool isRecovery;
  int hardwarePlatform;
  int metadataVersion;
  // ignore: unused_element
  Map<dynamic, dynamic> _toMap() {
    final Map<dynamic, dynamic> pigeonMap = <dynamic, dynamic>{};
    pigeonMap['timestamp'] = timestamp;
    pigeonMap['version'] = version;
    pigeonMap['gitHash'] = gitHash;
    pigeonMap['isRecovery'] = isRecovery;
    pigeonMap['hardwarePlatform'] = hardwarePlatform;
    pigeonMap['metadataVersion'] = metadataVersion;
    return pigeonMap;
  }
  // ignore: unused_element
  static PebbleFirmwarePigeon _fromMap(Map<dynamic, dynamic> pigeonMap) {
    final PebbleFirmwarePigeon result = PebbleFirmwarePigeon();
    result.timestamp = pigeonMap['timestamp'];
    result.version = pigeonMap['version'];
    result.gitHash = pigeonMap['gitHash'];
    result.isRecovery = pigeonMap['isRecovery'];
    result.hardwarePlatform = pigeonMap['hardwarePlatform'];
    result.metadataVersion = pigeonMap['metadataVersion'];
    return result;
  }
}

class ScanControl {
  Future<void> startBleScan() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.ScanControl.startBleScan', StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      // noop
    }
  }
  Future<void> startClassicScan() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.ScanControl.startClassicScan',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      // noop
    }
  }
}

class AppLifecycleControl {
  Future<BooleanWrapper> waitForBoot() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.AppLifecycleControl.waitForBoot',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      return BooleanWrapper._fromMap(replyMap['result']);
    }
  }
}

class TimelineControl {
  Future<NumberWrapper> addPin(TimelinePinPigeon arg) async {
    final Map<dynamic, dynamic> requestMap = arg._toMap();
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.TimelineControl.addPin', StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(requestMap);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      return NumberWrapper._fromMap(replyMap['result']);
    }
  }
  Future<NumberWrapper> removePin(StringWrapper arg) async {
    final Map<dynamic, dynamic> requestMap = arg._toMap();
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.TimelineControl.removePin', StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(requestMap);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      return NumberWrapper._fromMap(replyMap['result']);
    }
  }
  Future<NumberWrapper> removeAllPins() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.TimelineControl.removeAllPins',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      return NumberWrapper._fromMap(replyMap['result']);
    }
  }
}

class BackgroundControl {
  Future<void> notifyFlutterBackgroundStarted() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.BackgroundControl.notifyFlutterBackgroundStarted',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      // noop
    }
  }
}

class PermissionControl {
  Future<NumberWrapper> requestLocationPermission() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.PermissionControl.requestLocationPermission',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      return NumberWrapper._fromMap(replyMap['result']);
    }
  }

  Future<NumberWrapper> requestCalendarPermission() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.PermissionControl.requestCalendarPermission',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      return NumberWrapper._fromMap(replyMap['result']);
    }
  }

  Future<BooleanWrapper> requestNotificationAccess() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.PermissionControl.requestNotificationAccess',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      return BooleanWrapper._fromMap(replyMap['result']);
    }
  }

  Future<BooleanWrapper> requestBatteryExclusion() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.PermissionControl.requestBatteryExclusion',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      return BooleanWrapper._fromMap(replyMap['result']);
    }
  }

  Future<void> openPermissionSettings() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.PermissionControl.openPermissionSettings',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      // noop
    }
  }
}

class ConnectionControl {
  Future<BooleanWrapper> isConnected() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.ConnectionControl.isConnected',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      return BooleanWrapper._fromMap(replyMap['result']);
    }
    
  }
  Future<void> disconnect() async {
    const BasicMessageChannel<dynamic> channel =
        BasicMessageChannel<dynamic>('dev.flutter.pigeon.ConnectionControl.disconnect', StandardMessageCodec());
    
    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
        code: 'channel-error',
        message: 'Unable to establish connection on channel.',
        details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      // noop
    }
    
  }
  Future<void> sendRawPacket(ListWrapper arg) async {
    final Map<dynamic, dynamic> requestMap = arg._toMap();
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.ConnectionControl.sendRawPacket',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(requestMap);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      // noop
    }
  }
  Future<void> observeConnectionChanges() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.ConnectionControl.observeConnectionChanges',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      // noop
    }
  }
  Future<void> cancelObservingConnectionChanges() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.ConnectionControl.cancelObservingConnectionChanges',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      // noop
    }
  }
}

class NotificationsControl {
  Future<void> sendTestNotification() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.NotificationsControl.sendTestNotification',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      // noop
    }
  }
}

class BackgroundSetupControl {
  Future<void> setupBackground(NumberWrapper arg) async {
    final Map<dynamic, dynamic> requestMap = arg._toMap();
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.BackgroundSetupControl.setupBackground',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(requestMap);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      // noop
    }
  }
}

abstract class ScanCallbacks {
  void onScanUpdate(ListWrapper arg);
  void onScanStarted();
  void onScanStopped();
  static void setup(ScanCallbacks api) {
    {
      const BasicMessageChannel<dynamic> channel =
      BasicMessageChannel<dynamic>(
          'dev.flutter.pigeon.ScanCallbacks.onScanUpdate',
          StandardMessageCodec());
      if (api == null) {
        channel.setMessageHandler(null);
      } else {
        channel.setMessageHandler((dynamic message) async {
          final Map<dynamic, dynamic> mapMessage = message as Map<
              dynamic,
              dynamic>;
          final ListWrapper input = ListWrapper._fromMap(mapMessage);
          api.onScanUpdate(input);
        });
      }
    }
    {
      const BasicMessageChannel<dynamic> channel =
      BasicMessageChannel<dynamic>(
          'dev.flutter.pigeon.ScanCallbacks.onScanStarted',
          StandardMessageCodec());
      if (api == null) {
        channel.setMessageHandler(null);
      } else {
        channel.setMessageHandler((dynamic message) async {
          api.onScanStarted();
        });
      }
    }
    {
      const BasicMessageChannel<dynamic> channel =
      BasicMessageChannel<dynamic>(
          'dev.flutter.pigeon.ScanCallbacks.onScanStopped',
          StandardMessageCodec());
      if (api == null) {
        channel.setMessageHandler(null);
      } else {
        channel.setMessageHandler((dynamic message) async {
          api.onScanStopped();
        });
      }
    }
  }
}

class KeepUnusedHack {
  Future<void> keepPebbleScanDevicePigeon(PebbleScanDevicePigeon arg) async {
    final Map<dynamic, dynamic> requestMap = arg._toMap();
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.KeepUnusedHack.keepPebbleScanDevicePigeon',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(requestMap);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      // noop
    }
  }
}

abstract class PairCallbacks {
  void onWatchPairComplete(NumberWrapper arg);

  static void setup(PairCallbacks api) {
    {
      const BasicMessageChannel<dynamic> channel =
      BasicMessageChannel<dynamic>(
          'dev.flutter.pigeon.PairCallbacks.onWatchPairComplete',
          StandardMessageCodec());
      if (api == null) {
        channel.setMessageHandler(null);
      } else {
        channel.setMessageHandler((dynamic message) async {
          final Map<dynamic, dynamic> mapMessage = message as Map<
              dynamic,
              dynamic>;
          final NumberWrapper input = NumberWrapper._fromMap(mapMessage);
          api.onWatchPairComplete(input);
        });
      }
    }
  }
}

class PermissionCheck {
  Future<BooleanWrapper> hasLocationPermission() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.PermissionCheck.hasLocationPermission',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      return BooleanWrapper._fromMap(replyMap['result']);
    }
  }

  Future<BooleanWrapper> hasCalendarPermission() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.PermissionCheck.hasCalendarPermission',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      return BooleanWrapper._fromMap(replyMap['result']);
    }
  }

  Future<BooleanWrapper> hasNotificationAccess() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.PermissionCheck.hasNotificationAccess',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      return BooleanWrapper._fromMap(replyMap['result']);
    }
  }

  Future<BooleanWrapper> hasBatteryExclusionEnabled() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.PermissionCheck.hasBatteryExclusionEnabled',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      return BooleanWrapper._fromMap(replyMap['result']);
    }
  }
}

abstract class ConnectionCallbacks {
  void onWatchConnectionStateChanged(WatchConnectionStatePigeon arg);

  static void setup(ConnectionCallbacks api) {
    {
      const BasicMessageChannel<dynamic> channel =
      BasicMessageChannel<dynamic>(
          'dev.flutter.pigeon.ConnectionCallbacks.onWatchConnectionStateChanged',
          StandardMessageCodec());
      if (api == null) {
        channel.setMessageHandler(null);
      } else {
        channel.setMessageHandler((dynamic message) async {
          final Map<dynamic, dynamic> mapMessage = message as Map<
              dynamic,
              dynamic>;
          final WatchConnectionStatePigeon input = WatchConnectionStatePigeon
              ._fromMap(mapMessage);
          api.onWatchConnectionStateChanged(input);
        });
      }
    }
  }
}

class DebugControl {
  Future<void> collectLogs() async {
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.DebugControl.collectLogs', StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(null);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      // noop
    }
  }
}

abstract class CalendarCallbacks {
  Future<void> doFullCalendarSync();
  static void setup(CalendarCallbacks api) {
    {
      const BasicMessageChannel<dynamic> channel =
      BasicMessageChannel<dynamic>(
          'dev.flutter.pigeon.CalendarCallbacks.doFullCalendarSync',
          StandardMessageCodec());
      if (api == null) {
        channel.setMessageHandler(null);
      } else {
        channel.setMessageHandler((dynamic message) async {
          await api.doFullCalendarSync();
        });
      }
    }
  }
}

class UiConnectionControl {
  Future<void> connectToWatch(NumberWrapper arg) async {
    final Map<dynamic, dynamic> requestMap = arg._toMap();
    const BasicMessageChannel<dynamic> channel =
    BasicMessageChannel<dynamic>(
        'dev.flutter.pigeon.UiConnectionControl.connectToWatch',
        StandardMessageCodec());

    final Map<dynamic, dynamic> replyMap = await channel.send(requestMap);
    if (replyMap == null) {
      throw PlatformException(
          code: 'channel-error',
          message: 'Unable to establish connection on channel.',
          details: null);
    } else if (replyMap['error'] != null) {
      final Map<dynamic, dynamic> error = replyMap['error'];
      throw PlatformException(
          code: error['code'],
          message: error['message'],
          details: error['details']);
    } else {
      // noop
    }
  }
}
