import 'package:dio/dio.dart';
import '../../data/models/category_out.dart';

import '../repositories/category_repo.dart';

Future<List<CategoryOut>> getApiV1CategoriesUseCase({
  required ProgressCallback onSendProgress,
  required CategoryRepo repo,
}) {
  return repo.getApiV1Categories(onSendProgress: onSendProgress);
}
