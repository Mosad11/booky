import 'package:booky/core/networking/api_errors/api_errors.dart';
import 'package:booky/core/networking/use_case/use_case.dart';
import 'package:booky/features/home/data/model/entity_model.dart';
import 'package:booky/features/home/data/repo/home_repo.dart';
import 'package:dartz/dartz.dart';

class FetchFeatureBooksUseCase extends UseCase<List<HomeEntityModel>, NoParam> {
  final HomeRepo homeRepo;

  FetchFeatureBooksUseCase(this.homeRepo);

  @override
  Future<Either<Failure, List<HomeEntityModel>>> call([NoParam? param]) async {
    return await homeRepo.fetchFeaturedBooks();
  }
}
