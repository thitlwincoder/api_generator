// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/paginated_response_review_out.dart';
import '../models/rating_bar_info.dart';
import '../models/review_in.dart';
import '../models/review_out.dart';

part 'review_client.g.dart';

@RestApi()
abstract class ReviewClient {
  factory ReviewClient(Dio dio, {String? baseUrl}) = _ReviewClient;

  /// Reviewapiview.Get

  @GET('/api/v1/review/')
  Future<PaginatedResponseReviewOut> getApiV1Review({
    @Query('product_id') required String productId,
    @Query('limit') int limit = 10,
    @Query('offset') int offset = 0,
  });

  /// Reviewapiview.Create

  @POST('/api/v1/review/')
  Future<ReviewOut> postApiV1Review({
    @Body() required ReviewIn body,
  });

  /// Reviewapiview.Get Rating Bar

  @GET('/api/v1/review/rating_bar')
  Future<RatingBarInfo> getApiV1ReviewRatingBar({
    @Query('product_id') required String productId,
  });
}
