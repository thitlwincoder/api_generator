import 'dart:convert';
import 'dart:io';
import 'package:dio/dio.dart';
import '../../data/models/file_upload_out.dart';

abstract class FileUploadRepo {
  Future<FileUploadOut> postApiV1FileUpload({
    required File file,
    required ProgressCallback onSendProgress,
  });
}
