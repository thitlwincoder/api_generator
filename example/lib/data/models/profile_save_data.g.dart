// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_save_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileSaveDataImpl _$$ProfileSaveDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ProfileSaveDataImpl(
      token: TokenOut.fromJson(json['token'] as Map<String, dynamic>),
      profile: ProfileOut.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProfileSaveDataImplToJson(
        _$ProfileSaveDataImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'profile': instance.profile,
    };
