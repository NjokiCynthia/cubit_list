part of animal_model;

@freezed
class AnimalItemDTO with _$AnimalItemDTO {
  factory AnimalItemDTO({
    required String name,
    required String slug,
  }) = _AnimalItemDTO;

  factory AnimalItemDTO.fromJson(Map<String, dynamic> json) =>
      _$AnimalItemDTOFromJson(json);
}

@freezed
class AnimalItemResult with _$AnimalItemResult {
  factory AnimalItemResult(
      List<AnimalItem> data,
      ) = _AnimalItemResult;

  factory AnimalItemResult.fromJson(Map<String, dynamic> json) =>
      _$AnimalItemResultFromJson(json);
}

@freezed
class AnimalItem with _$AnimalItem {
  factory AnimalItem(
      String uuid,
      String name,
      String slug,
      ) = _AnimalItem;

  factory AnimalItem.fromJson(Map<String, dynamic> json) =>
      _$AnimalItemFromJson(json);
}