import 'dart:convert';
import 'dart:io';
import 'package:dio/dio.dart';
import '../../data/models/file_upload_out.dart';

import '../repositories/file_upload_repo.dart';

Future<FileUploadOut> postApiV1FileUploadUseCase({
  required File file,
  required ProgressCallback onSendProgress,
  required FileUploadRepo repo,
}) {
  return repo.postApiV1FileUpload(file: file, onSendProgress: onSendProgress);
}
