import 'dart:io';
import '../../data/models/file_upload_out.dart';

import '../repositories/file_upload_repo.dart';

Future<FileUploadOut> postApiV1FileUploadUseCase(
  FileUploadRepo repo, {
  required File file,
}) {
  return repo.postApiV1FileUpload(file: file);
}
