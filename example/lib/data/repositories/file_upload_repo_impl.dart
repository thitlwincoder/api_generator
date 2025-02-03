import 'dart:convert';
import 'dart:io';
import 'package:dio/dio.dart';
import '../../data/models/file_upload_out.dart';
import '../../domain/repositories/file_upload_repo.dart';
import '../clients/file_upload_client.dart';

class FileUploadRepoImpl implements FileUploadRepo {
  FileUploadRepoImpl(this.client);

  final FileUploadClient client;

  @override
  Future<FileUploadOut> postApiV1FileUpload({required File file}) {
    return client.postApiV1FileUpload(file: file);
  }
}
