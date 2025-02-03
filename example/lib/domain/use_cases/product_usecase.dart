import 'package:dio/dio.dart';
import '../../data/models/paginated_response_product_info_out.dart';
import '../../data/models/product_in.dart';
import '../../data/models/product_info_out.dart';
import '../../data/models/product_out.dart';
import '../../data/models/search_in.dart';

import '../repositories/product_repo.dart';

Future<List<ProductOut>> getApiV1Product(
  ProductRepo repo, {
  String? categoryId,
}) {
  return repo.getApiV1Product(categoryId: categoryId);
}

Future<ProductOut> postApiV1Product(
  ProductRepo repo, {
  required ProductIn body,
}) {
  return repo.postApiV1Product(body: body);
}

Future<List<ProductInfoOut>> getApiV1ProductSpecialOffers(ProductRepo repo) {
  return repo.getApiV1ProductSpecialOffers();
}

Future<PaginatedResponseProductInfoOut> getApiV1ProductBestSellers(
  ProductRepo repo, {
  int limit = 10,
  int offset = 0,
}) {
  return repo.getApiV1ProductBestSellers(limit: limit, offset: offset);
}

Future<ProductOut> getApiV1ProductDetailId(
  ProductRepo repo, {
  required String id,
}) {
  return repo.getApiV1ProductDetailId(id: id);
}

Future<PaginatedResponseProductInfoOut> postApiV1ProductSearch(
  ProductRepo repo, {
  required SearchIn body,
  int limit = 10,
  int offset = 0,
}) {
  return repo.postApiV1ProductSearch(body: body, limit: limit, offset: offset);
}

