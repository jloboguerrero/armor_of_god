import 'package:flutter/material.dart';

class Item {
  const Item({
    this.contentWidget,
    required this.image,
    this.onTap,
    required this.subtitle,
    required this.title,
  });

  final Widget? contentWidget;
  final String image;
  final void Function()? onTap;
  final String subtitle;
  final String title;

  Item copyWith({
    Widget? contentWidget,
    String? image,
    void Function()? onTap,
    String? subtitle,
    String? title,
  }) {
    return Item(
      contentWidget: contentWidget ?? this.contentWidget,
      image: image ?? this.image,
      onTap: onTap ?? this.onTap,
      subtitle: subtitle ?? this.subtitle,
      title: title ?? this.title,
    );
  }
}
