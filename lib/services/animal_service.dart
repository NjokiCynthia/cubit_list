part of animal_service;

abstract class AnimalService {
  Future<List<AnimalItem>> getItems();
  Future<List<AnimalItem>> addItem({
    required AnimalItemDTO animalItemDTO,
  });
}

class AnimalServiceImpl implements AnimalService {
  final _baseUrl = AnimalConfig.instance!.values.baseDomain;

  @override
  Future<List<AnimalItem>> getItems() async {
    final _animalApiUrl = '$_baseUrl/b/B7IO';
    try {
      final _resp = await _networkUtil.getReq(_animalApiUrl);

      return AnimalItemResult.fromJson(_resp).data;
    } on FormatException {
      throw Failure(
        message: 'Bad response format.',
      );
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<List<AnimalItem>> addItem({required AnimalItemDTO animalItemDTO}) async {
    final _animalApiUrl = '$_baseUrl/b/B7IO';
    try {
      final _resp = await _networkUtil.postReq(
        _animalApiUrl,
        body: animalItemDTO.toString(),
      );

      return AnimalItemResult.fromJson(_resp).data;
    } on FormatException {
      throw Failure(
        message: 'Bad response format.',
      );
    } catch (e) {
      rethrow;
    }
  }
}