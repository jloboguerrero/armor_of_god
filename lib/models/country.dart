import 'package:equatable/equatable.dart';

class Country extends Equatable {
  const Country({
    this.code,
    this.name,
    this.logo,
  });

  final String? code;
  final String? name;
  final String? logo;

  Country copyWith({
    String? code,
    String? name,
    String? logo,
  }) =>
      Country(
        code: code ?? this.code,
        name: name ?? this.name,
        logo: logo ?? this.logo,
      );

  factory Country.fromJson(Map<String, dynamic> json) => Country(
        code: json['code'] as String?,
        name: json['name'] as String?,
        logo: json['logo'] as String?,
      );

  Map<String, dynamic> toJson() => {
        'code': code,
        'name': name,
        'logo': logo,
      };

  @override
  List<Object?> get props => [
        code,
        name,
        logo,
      ];
}
