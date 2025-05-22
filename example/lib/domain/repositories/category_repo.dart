import 'package:dio/dio.dart';
import '../../data/models/category_out.dart';

abstract class CategoryRepo {
  Future<List<CategoryOut>> getApiV1Categories({
    required ProgressCallback onSendProgress,
  });
}
