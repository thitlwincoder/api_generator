import 'package:dio/dio.dart';
import '../../data/models/address_in.dart';
import '../../data/models/address_out.dart';

import '../repositories/address_repo.dart';

Future<List<AddressOut>> getApiV1Address(AddressRepo repo) {
  return repo.getApiV1Address();
}

Future<AddressOut> postApiV1Address(
  AddressRepo repo, {
  required AddressIn body,
}) {
  return repo.postApiV1Address(body: body);
}

