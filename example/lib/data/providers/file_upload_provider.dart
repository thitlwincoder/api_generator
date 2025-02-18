import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../domain/repositories/file_upload_repo.dart';
import '../clients/file_upload_client.dart';
import '../repositories//file_upload_repo_impl.dart';
part 'file_upload_provider.g.dart';

@Riverpod(keepAlive: true)
FileUploadClient fileUploadClient(Ref ref) {
  return FileUploadClient(ref.watch(dioProvider));
}

@Riverpod(keepAlive: true)
FileUploadRepo fileUploadRepo(Ref ref) {
  return FileUploadRepoImpl(ref.watch(fileUploadClientProvider));
}
