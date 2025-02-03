// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/file_upload_out.dart';

part 'file_upload_client.g.dart';

@RestApi()
abstract class FileUploadClient {
  factory FileUploadClient(Dio dio, {String? baseUrl}) = _FileUploadClient;

  /// Fileuploadapiview.Upload File.
  ///
  /// Upload a file.
  ///
  /// Args:.
  ///     file: File to upload.
  ///
  /// Returns:.
  ///     Uploaded file path.

  @MultiPart()
  @POST('/api/v1/file/upload')
  Future<FileUploadOut> postApiV1FileUpload({
    @Part(name: 'file') required File file,
  });
}
