import 'package:dio/dio.dart';
import '../../data/models/paginated_response_review_out.dart';
import '../../data/models/rating_bar_info.dart';
import '../../data/models/review_in.dart';
import '../../data/models/review_out.dart';

import '../repositories/review_repo.dart';

Future<PaginatedResponseReviewOut> getApiV1ReviewUseCase({
  required String productId,
  int limit = 10,
  int offset = 0,
  required ReviewRepo repo,
}) {
  return repo.getApiV1Review(
    productId: productId,
    limit: limit,
    offset: offset,
  );
}

Future<ReviewOut> postApiV1ReviewUseCase({
  required ReviewIn body,
  required ReviewRepo repo,
}) {
  return repo.postApiV1Review(body: body);
}

Future<RatingBarInfo> getApiV1ReviewRatingBarUseCase({
  required String productId,
  required ReviewRepo repo,
}) {
  return repo.getApiV1ReviewRatingBar(productId: productId);
}
