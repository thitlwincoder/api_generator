// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_upload_out.freezed.dart';
part 'file_upload_out.g.dart';

/// File upload output schema
@Freezed()
class FileUploadOut with _$FileUploadOut {
  const factory FileUploadOut({
    required String path,
  }) = _FileUploadOut;

  factory FileUploadOut.fromJson(Map<String, Object?> json) =>
      _$FileUploadOutFromJson(json);
}
