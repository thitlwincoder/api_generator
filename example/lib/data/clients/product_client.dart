// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/paginated_response_product_info_out.dart';
import '../models/product_in.dart';
import '../models/product_info_out.dart';
import '../models/product_out.dart';
import '../models/search_in.dart';

part 'product_client.g.dart';

@RestApi()
abstract class ProductClient {
  factory ProductClient(Dio dio, {String? baseUrl}) = _ProductClient;

  /// Productapiview.Get

  @GET('/api/v1/product/')
  Future<List<ProductOut>> getApiV1Product({
    @Query('category_id') String? categoryId,
  });

  /// Productapiview.Create Product

  @POST('/api/v1/product/')
  Future<ProductOut> postApiV1Product({
    @Body() required ProductIn body,
  });

  /// Productapiview.Special Offers

  @GET('/api/v1/product/special_offers')
  Future<List<ProductInfoOut>> getApiV1ProductSpecialOffers();

  /// Productapiview.Best Sellers

  @GET('/api/v1/product/best_sellers')
  Future<PaginatedResponseProductInfoOut> getApiV1ProductBestSellers({
    @Query('limit') int limit = 10,
    @Query('offset') int offset = 0,
  });

  /// Productapiview.Detail

  @GET('/api/v1/product/detail/{id}')
  Future<ProductOut> getApiV1ProductDetailId({
    @Path('id') required String id,
  });

  /// Productapiview.Search

  @POST('/api/v1/product/search')
  Future<PaginatedResponseProductInfoOut> postApiV1ProductSearch({
    @Body() required SearchIn body,
    @Query('limit') int limit = 10,
    @Query('offset') int offset = 0,
  });
}
