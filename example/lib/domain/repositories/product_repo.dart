import 'package:dio/dio.dart';
import '../../data/models/paginated_response_product_info_out.dart';
import '../../data/models/product_in.dart';
import '../../data/models/product_info_out.dart';
import '../../data/models/product_out.dart';
import '../../data/models/search_in.dart';

abstract class ProductRepo {
  Future<List<ProductOut>> getApiV1Product({String? categoryId});

  Future<ProductOut> postApiV1Product({required ProductIn body});

  Future<List<ProductInfoOut>> getApiV1ProductSpecialOffers();

  Future<PaginatedResponseProductInfoOut> getApiV1ProductBestSellers({
    int limit = 10,
    int offset = 0,
  });

  Future<ProductOut> getApiV1ProductDetailId({required String id});

  Future<PaginatedResponseProductInfoOut> postApiV1ProductSearch({
    required SearchIn body,
    int limit = 10,
    int offset = 0,
  });
}
