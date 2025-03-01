import '../../data/models/category_out.dart';

abstract class CategoryRepo {
  Future<List<CategoryOut>> getApiV1Categories();
}
