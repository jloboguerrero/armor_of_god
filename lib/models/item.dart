class Item {
  const Item({
    required this.image,
    this.onTap,
    required this.subtitle,
    required this.title,
  });

  final String image;
  final void Function()? onTap;
  final String subtitle;
  final String title;

  Item copyWith({
    String? image,
    void Function()? onTap,
    String? subtitle,
    String? title,
  }) {
    return Item(
      image: image ?? this.image,
      onTap: onTap ?? this.onTap,
      subtitle: subtitle ?? this.subtitle,
      title: title ?? this.title,
    );
  }
}
