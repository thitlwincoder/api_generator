import 'package:dio/dio.dart';
import '../../data/models/paginated_response_review_out.dart';
import '../../data/models/rating_bar_info.dart';
import '../../data/models/review_in.dart';
import '../../data/models/review_out.dart';

import '../repositories/review_repo.dart';

Future<PaginatedResponseReviewOut> getApiV1ReviewUseCase(
  ReviewRepo repo, {
  required String productId,
  int limit = 10,
  int offset = 0,
}) {
  return repo.getApiV1Review(
      productId: productId, limit: limit, offset: offset);
}

Future<ReviewOut> postApiV1ReviewUseCase(
  ReviewRepo repo, {
  required ReviewIn body,
}) {
  return repo.postApiV1Review(body: body);
}

Future<RatingBarInfo> getApiV1ReviewRatingBarUseCase(
  ReviewRepo repo, {
  required String productId,
}) {
  return repo.getApiV1ReviewRatingBar(productId: productId);
}
