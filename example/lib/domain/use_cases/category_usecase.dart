import '../../data/models/category_out.dart';

import '../repositories/category_repo.dart';

Future<List<CategoryOut>> getApiV1CategoriesUseCase(CategoryRepo repo) {
  return repo.getApiV1Categories();
}
