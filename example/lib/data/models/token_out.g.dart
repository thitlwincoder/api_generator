// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_out.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenOutImpl _$$TokenOutImplFromJson(Map<String, dynamic> json) =>
    _$TokenOutImpl(
      accessToken: json['access_token'] as String,
      refreshToken: json['refresh_token'] as String,
    );

Map<String, dynamic> _$$TokenOutImplToJson(_$TokenOutImpl instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
    };
