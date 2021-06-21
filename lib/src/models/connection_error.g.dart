// YOU SHOULD MODIFY BY HAND

part of 'connection_error.dart';

ConnectionError _$ConnectionErrorFromJson(Map<String, dynamic> json) {
  return ConnectionError(
    message: json['message'] != null ? json['message'] : null,
    code: json['code'] != null ? json['code'] : null,
    exception: json['exception'] != null ? json['exception'] as String : null,
  );
}

Map<String, dynamic> _$ConnectionErrorToJson(ConnectionError instance) =>
    <String, dynamic>{
      'message': instance.message,
      'code': instance.code,
      'exception': instance.exception,
    };
