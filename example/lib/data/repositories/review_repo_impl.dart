import 'package:dio/dio.dart';
import '../../data/models/paginated_response_review_out.dart';
import '../../data/models/rating_bar_info.dart';
import '../../data/models/review_in.dart';
import '../../data/models/review_out.dart';
import '../../domain/repositories/review_repo.dart';
import '../clients/review_client.dart';

class ReviewRepoImpl implements ReviewRepo {
  ReviewRepoImpl(this.client);

  final ReviewClient client;

  @override
  Future<PaginatedResponseReviewOut> getApiV1Review({
    required String productId,
    int limit = 10,
    int offset = 0,
  }) {
    return client.getApiV1Review(
        productId: productId, limit: limit, offset: offset);
  }

  @override
  Future<ReviewOut> postApiV1Review({required ReviewIn body}) {
    return client.postApiV1Review(body: body);
  }

  @override
  Future<RatingBarInfo> getApiV1ReviewRatingBar({required String productId}) {
    return client.getApiV1ReviewRatingBar(productId: productId);
  }
}
