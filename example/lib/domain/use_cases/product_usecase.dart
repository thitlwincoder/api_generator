import '../../data/models/paginated_response_product_info_out.dart';
import '../../data/models/product_in.dart';
import '../../data/models/product_info_out.dart';
import '../../data/models/product_out.dart';
import '../../data/models/search_in.dart';

import '../repositories/product_repo.dart';

Future<List<ProductOut>> getApiV1ProductUseCase(
  ProductRepo repo, {
  String? categoryId,
}) {
  return repo.getApiV1Product(categoryId: categoryId);
}

Future<ProductOut> postApiV1ProductUseCase(
  ProductRepo repo, {
  required ProductIn body,
}) {
  return repo.postApiV1Product(body: body);
}

Future<List<ProductInfoOut>> getApiV1ProductSpecialOffersUseCase(
    ProductRepo repo) {
  return repo.getApiV1ProductSpecialOffers();
}

Future<PaginatedResponseProductInfoOut> getApiV1ProductBestSellersUseCase(
  ProductRepo repo, {
  int limit = 10,
  int offset = 0,
}) {
  return repo.getApiV1ProductBestSellers(limit: limit, offset: offset);
}

Future<ProductOut> getApiV1ProductDetailIdUseCase(
  ProductRepo repo, {
  required String id,
}) {
  return repo.getApiV1ProductDetailId(id: id);
}

Future<PaginatedResponseProductInfoOut> postApiV1ProductSearchUseCase(
  ProductRepo repo, {
  required SearchIn body,
  int limit = 10,
  int offset = 0,
}) {
  return repo.postApiV1ProductSearch(body: body, limit: limit, offset: offset);
}
