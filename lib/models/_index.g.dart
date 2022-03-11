// GENERATED CODE - DO NOT MODIFY BY HAND

part of animal_model;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnimalItemDTO _$$_AnimalItemDTOFromJson(Map<String, dynamic> json) =>
    _$_AnimalItemDTO(
      name: json['name'] as String,
      slug: json['slug'] as String,
    );

Map<String, dynamic> _$$_AnimalItemDTOToJson(_$_AnimalItemDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
    };

_$_AnimalItemResult _$$_AnimalItemResultFromJson(Map<String, dynamic> json) =>
    _$_AnimalItemResult(
      (json['data'] as List<dynamic>)
          .map((e) => AnimalItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AnimalItemResultToJson(_$_AnimalItemResult instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_AnimalItem _$$_AnimalItemFromJson(Map<String, dynamic> json) =>
    _$_AnimalItem(
      json['uuid'] as String,
      json['name'] as String,
      json['slug'] as String,
    );

Map<String, dynamic> _$$_AnimalItemToJson(_$_AnimalItem instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'slug': instance.slug,
    };
