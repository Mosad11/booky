import 'package:booky/core/networking/api_errors/api_errors.dart';
import 'package:booky/features/home/data/model/entity_model.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo {
  Future<Either<Failure, List<HomeEntityModel>>> fetchbestBooks();
  Future<Either<Failure, List<HomeEntityModel>>> fetchFeaturedBooks();

}