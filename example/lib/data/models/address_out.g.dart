// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_out.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressOutImpl _$$AddressOutImplFromJson(Map<String, dynamic> json) =>
    _$AddressOutImpl(
      id: json['id'] as String,
      address: json['address'] as String,
      lat: json['lat'] as String?,
      lng: json['lng'] as String?,
      floor: json['floor'] as String?,
      user: ProfileInfoOut.fromJson(json['user'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$AddressOutImplToJson(_$AddressOutImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address': instance.address,
      'lat': instance.lat,
      'lng': instance.lng,
      'floor': instance.floor,
      'user': instance.user,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };
