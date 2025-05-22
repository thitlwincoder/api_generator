import 'package:dio/dio.dart';
import '../../data/models/paginated_response_product_info_out.dart';
import '../../data/models/product_in.dart';
import '../../data/models/product_info_out.dart';
import '../../data/models/product_out.dart';
import '../../data/models/search_in.dart';

import '../repositories/product_repo.dart';

Future<List<ProductOut>> getApiV1ProductUseCase({
  String? categoryId,
  required ProductRepo repo,
}) {
  return repo.getApiV1Product(categoryId: categoryId);
}

Future<ProductOut> postApiV1ProductUseCase({
  required ProductIn body,
  required ProductRepo repo,
}) {
  return repo.postApiV1Product(body: body);
}

Future<List<ProductInfoOut>> getApiV1ProductSpecialOffersUseCase({
  required ProductRepo repo,
}) {
  return repo.getApiV1ProductSpecialOffers();
}

Future<PaginatedResponseProductInfoOut> getApiV1ProductBestSellersUseCase({
  int limit = 10,
  int offset = 0,
  required ProductRepo repo,
}) {
  return repo.getApiV1ProductBestSellers(limit: limit, offset: offset);
}

Future<ProductOut> getApiV1ProductDetailIdUseCase({
  required String id,
  required ProductRepo repo,
}) {
  return repo.getApiV1ProductDetailId(id: id);
}

Future<PaginatedResponseProductInfoOut> postApiV1ProductSearchUseCase({
  required SearchIn body,
  int limit = 10,
  int offset = 0,
  required ProductRepo repo,
}) {
  return repo.postApiV1ProductSearch(body: body, limit: limit, offset: offset);
}
