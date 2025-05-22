import 'package:dio/dio.dart';
import '../../data/models/address_in.dart';
import '../../data/models/address_out.dart';

import '../repositories/address_repo.dart';

Future<List<AddressOut>> getApiV1AddressUseCase({required AddressRepo repo}) {
  return repo.getApiV1Address();
}

Future<AddressOut> postApiV1AddressUseCase({
  required AddressIn body,
  required AddressRepo repo,
}) {
  return repo.postApiV1Address(body: body);
}
