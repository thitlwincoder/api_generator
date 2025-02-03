// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/category_out.dart';

part 'category_client.g.dart';

@RestApi()
abstract class CategoryClient {
  factory CategoryClient(Dio dio, {String? baseUrl}) = _CategoryClient;

  /// Categoryapiview.Get.
  ///
  /// Get all categories.

  @GET('/api/v1/categories/')
  Future<List<CategoryOut>> getApiV1Categories();
}
