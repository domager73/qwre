import 'package:models/models.dart';
import 'package:services/services.dart';

class ChildRepository {
  final ChildService _childService;

  ChildRepository(this._childService);

  Future<RequestDataModel> addChild({
    required String birthDate,
    required String childBirth,
    required bool childbirthWithComplications,
    required String firstName,
    required String gender,
    required double headCirc,
    required double height,
    required bool isTwins,
    required String secondName,
    required double weight,
  }) async {
    final result = await _childService.addChild(
      birthDate: birthDate,
      childBirth: childBirth,
      childbirthWithComplications: childbirthWithComplications,
      firstName: firstName,
      gender: gender,
      headCirc: headCirc,
      height: height,
      isTwins: isTwins,
      secondName: secondName,
      weight: weight,
    );

    return RequestDataModel(
        message: result?.message ?? '', statusCode: result?.statusCode ?? 200);
  }

  Future<RequestDataModel?> updateChild({
    required String birthDate,
    required String childBirth,
    required bool childbirthWithComplications,
    required String firstName,
    required String gender,
    required double headCirc,
    required double height,
    required String id,
    required bool isTwins,
    required String secondName,
    required String info,
    required double weight,
  }) async {
    final result = await _childService.updateChild(
      birthDate: birthDate,
      childBirth: childBirth,
      childbirthWithComplications: childbirthWithComplications,
      firstName: firstName,
      gender: gender,
      headCirc: headCirc,
      height: height,
      isTwins: isTwins,
      secondName: secondName,
      weight: weight,
      info: info,
      id: id,
    );

    return RequestDataModel(
        message: result?.message ?? '', statusCode: result?.statusCode ?? 200);
  }

  Future<ImageDataModel> uploadImage({
    required String imagePath,
    required String childId,
  }) async {
    final result = await _childService.uploadImage(
      imagePath: imagePath,
      childId: childId,
    );

    return ImageDataModel(avatar: result?.avatar ?? '');
  }

  Future<void> removeChild({
    required String childId,
  }) async {
    await _childService.removeChild(childId: childId);
  }

  Future<void> removeImage({
    required String childId,
  }) async {
    await _childService.removeImage(childId: childId);
  }
}
