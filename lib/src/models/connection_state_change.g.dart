// YOU SHOULD MODIFY BY HAND

part of 'connection_state_change.dart';

ConnectionStateChange _$ConnectionStateChangeFromJson(
    Map<String, dynamic> json) {
  return ConnectionStateChange(
    currentState:
        json['currentState'] != null ? json['currentState'] as String : null,
    previousState:
        json['previousState'] != null ? json['previousState'] as String : null,
  );
}

Map<String, dynamic> _$ConnectionStateChangeToJson(
        ConnectionStateChange instance) =>
    <String, dynamic>{
      'currentState': instance.currentState,
      'previousState': instance.previousState,
    };
