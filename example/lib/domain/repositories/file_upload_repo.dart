import 'dart:io';
import '../../data/models/file_upload_out.dart';

abstract class FileUploadRepo {
  Future<FileUploadOut> postApiV1FileUpload({required File file});
}
