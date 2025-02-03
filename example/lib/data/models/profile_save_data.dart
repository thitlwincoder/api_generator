import 'package:freezed_annotation/freezed_annotation.dart';

import 'profile_out.dart';
import 'token_out.dart';

part 'profile_save_data.freezed.dart';
part 'profile_save_data.g.dart';

@Freezed()
class ProfileSaveData with _$ProfileSaveData {
  factory ProfileSaveData({
    required TokenOut token,
    required ProfileOut profile,
  }) = _ProfileSaveData;

  factory ProfileSaveData.fromJson(Map<String, dynamic> json) =>
      _$ProfileSaveDataFromJson(json);
}
