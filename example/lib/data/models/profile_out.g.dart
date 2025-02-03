// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_out.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileOutImpl _$$ProfileOutImplFromJson(Map<String, dynamic> json) =>
    _$ProfileOutImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      profileCompleted: json['profile_completed'] as bool? ?? false,
      phone: json['phone'] as String?,
      gender: json['gender'] as String?,
      profile: json['profile'] as String?,
    );

Map<String, dynamic> _$$ProfileOutImplToJson(_$ProfileOutImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'profile_completed': instance.profileCompleted,
      'phone': instance.phone,
      'gender': instance.gender,
      'profile': instance.profile,
    };
