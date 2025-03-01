import '../../data/models/paginated_response_product_info_out.dart';
import '../../data/models/product_in.dart';
import '../../data/models/product_info_out.dart';
import '../../data/models/product_out.dart';
import '../../data/models/search_in.dart';
import '../../domain/repositories/product_repo.dart';
import '../clients/product_client.dart';

class ProductRepoImpl implements ProductRepo {
  ProductRepoImpl(this.client);

  final ProductClient client;

  @override
  Future<List<ProductOut>> getApiV1Product({String? categoryId}) {
    return client.getApiV1Product(categoryId: categoryId);
  }

  @override
  Future<ProductOut> postApiV1Product({required ProductIn body}) {
    return client.postApiV1Product(body: body);
  }

  @override
  Future<List<ProductInfoOut>> getApiV1ProductSpecialOffers() {
    return client.getApiV1ProductSpecialOffers();
  }

  @override
  Future<PaginatedResponseProductInfoOut> getApiV1ProductBestSellers({
    int limit = 10,
    int offset = 0,
  }) {
    return client.getApiV1ProductBestSellers(limit: limit, offset: offset);
  }

  @override
  Future<ProductOut> getApiV1ProductDetailId({required String id}) {
    return client.getApiV1ProductDetailId(id: id);
  }

  @override
  Future<PaginatedResponseProductInfoOut> postApiV1ProductSearch({
    required SearchIn body,
    int limit = 10,
    int offset = 0,
  }) {
    return client.postApiV1ProductSearch(
        body: body, limit: limit, offset: offset);
  }
}
