import 'package:api_models/api_models.dart';
import 'package:models/models.dart';
import 'package:services/services.dart';

class ConsultationRepository {
  final ConsultationService _consultationService;
  ConsultationRepository(this._consultationService);

  Future<ConsultationResultDataModel> getAllConsultation({
    int? limit,
    int? offset,
    String? sortBy,
    String? type,
    String? status,
  }) async {
    ConsultationResponse consultationResponse;
    consultationResponse =
        await _consultationService.getAllConsultation() ?? ConsultationResponse();

    return consultationResponse.toConsultation();
  }
}

extension on ConsultationResponse {
  ConsultationResultDataModel toConsultation() {
    return ConsultationResultDataModel(
      consultations: List<ConsultationDataModel>.from(
        consultations?.map((item) {
              return ConsultationDataModel(
                createdAt: item.createdAt ?? '',
                doctor: DoctorConsultationDataModel(
                  accountId: item.doctor?.accountId ?? '',
                  updatedAt: item.doctor?.updatedAt ?? '',
                  createdId: item.doctor?.createdId ?? '',
                  id: item.doctor?.id ?? '',
                  profession: item.doctor?.profession ?? '',
                ),
                id: item.id ?? '',
                status: item.status ?? '',
                type: item.type ?? '',
                user: UserDataModel(
                  accountId: item.user?.accountId ?? '',
                  id: item.user?.accountId ?? '',
                  roles: item.user?.roles ?? [],
                  city: item.user?.city ?? '',
                  createdId: item.user?.createdId ?? '',
                  updatedId: item.user?.updatedId ?? '',
                ),
              );
            }) ??
            <ConsultationDataModel>[],
      ),
    );
  }
}
