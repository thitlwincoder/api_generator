import 'package:dio/dio.dart';
import '../../data/models/category_out.dart';
import '../../domain/repositories/category_repo.dart';
import '../clients/category_client.dart';

class CategoryRepoImpl implements CategoryRepo {
  CategoryRepoImpl(this.client);

  final CategoryClient client;

  @override
  Future<List<CategoryOut>> getApiV1Categories({
    required ProgressCallback onSendProgress,
  }) {
    return client.getApiV1Categories(onSendProgress: onSendProgress);
  }
}
