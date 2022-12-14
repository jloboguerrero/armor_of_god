import 'package:equatable/equatable.dart';

class Country extends Equatable {
  const Country({
    this.code,
    this.countryCode,
    this.languageCode,
    this.logo,
    this.name,
  });

  final String? code;
  final String? countryCode;
  final String? languageCode;
  final String? logo;
  final String? name;

  Country copyWith({
    String? code,
    String? countryCode,
    String? languageCode,
    String? logo,
    String? name,
  }) =>
      Country(
        code: code ?? this.code,
        countryCode: countryCode ?? this.countryCode,
        languageCode: languageCode ?? this.languageCode,
        logo: logo ?? this.logo,
        name: name ?? this.name,
      );

  factory Country.fromJson(Map<String, dynamic> json) => Country(
        code: json['code'] as String?,
        countryCode: json['country_code'] as String?,
        languageCode: json['language_code'] as String?,
        logo: json['logo'] as String?,
        name: json['name'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'code': code,
        'country_code': countryCode,
        'language_code': languageCode,
        'logo': logo,
        'name': name,
      };

  @override
  List<Object?> get props => [
        code,
        countryCode,
        languageCode,
        logo,
        name,
      ];
}
