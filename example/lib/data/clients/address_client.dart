// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/address_in.dart';
import '../models/address_out.dart';

part 'address_client.g.dart';

@RestApi()
abstract class AddressClient {
  factory AddressClient(Dio dio, {String? baseUrl}) = _AddressClient;

  /// Addressapiview.Get

  @GET('/api/v1/address/')
  Future<List<AddressOut>> getApiV1Address();

  /// Addressapiview.Create

  @POST('/api/v1/address/')
  Future<AddressOut> postApiV1Address({
    @Body() required AddressIn body,
  });
}
