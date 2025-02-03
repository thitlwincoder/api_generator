// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_in.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressInImpl _$$AddressInImplFromJson(Map<String, dynamic> json) =>
    _$AddressInImpl(
      address: json['address'] as String,
      lat: json['lat'] as String?,
      lng: json['lng'] as String?,
      floor: json['floor'] as String?,
    );

Map<String, dynamic> _$$AddressInImplToJson(_$AddressInImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'lat': instance.lat,
      'lng': instance.lng,
      'floor': instance.floor,
    };
