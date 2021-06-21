// YOU SHOULD MODIFY BY HAND

part of 'event_stream_result.dart';

EventStreamResult _$EventStreamResultFromJson(Map<String, dynamic> json) {
  return EventStreamResult(
    connectionStateChange: json['connectionStateChange'] != null
        ? ConnectionStateChange.fromJson(
            json['connectionStateChange'] as Map<String, dynamic>)
        : null,
    connectionError: json['connectionError'] != null
        ? ConnectionError.fromJson(
            json['connectionError'] as Map<String, dynamic>)
        : null,
    pusherEvent: json['pusherEvent'] != null
        ? PusherEvent.fromJson(json['pusherEvent'] as Map<String, dynamic>)
        : null,
  );
}

Map<String, dynamic> _$EventStreamResultToJson(EventStreamResult instance) =>
    <String, dynamic>{
      'connectionStateChange': instance.connectionStateChange,
      'connectionError': instance.connectionError,
      'pusherEvent': instance.pusherEvent,
    };
