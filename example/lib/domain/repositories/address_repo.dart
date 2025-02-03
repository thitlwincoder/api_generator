import 'package:dio/dio.dart';
import '../../data/models/address_in.dart';
import '../../data/models/address_out.dart';

abstract class AddressRepo {
  Future<List<AddressOut>> getApiV1Address();

  Future<AddressOut> postApiV1Address({required AddressIn body});
}
