class Item {
  final String title;
  final String subtitle;
  final String image;
  final void Function()? onTap;

  const Item({
    required this.title,
    required this.subtitle,
    required this.image,
    this.onTap,
  });

  Item copyWith({
    String? title,
    String? subtitle,
    String? image,
    void Function()? onTap,
  }) {
    return Item(
      title: title ?? this.title,
      subtitle: subtitle ?? this.subtitle,
      image: image ?? this.image,
      onTap: onTap ?? this.onTap,
    );
  }
}
