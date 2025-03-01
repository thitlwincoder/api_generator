import '../../data/models/paginated_response_review_out.dart';
import '../../data/models/rating_bar_info.dart';
import '../../data/models/review_in.dart';
import '../../data/models/review_out.dart';

abstract class ReviewRepo {
  Future<PaginatedResponseReviewOut> getApiV1Review({
    required String productId,
    int limit = 10,
    int offset = 0,
  });

  Future<ReviewOut> postApiV1Review({required ReviewIn body});

  Future<RatingBarInfo> getApiV1ReviewRatingBar({required String productId});
}
