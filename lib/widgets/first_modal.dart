import 'package:flutter/material.dart';

class FirstModal {
  static Future<T?> show<T>({
    Color? backgroundColor,
    Widget? child,
    required BuildContext context,
    bool enableDrag = true,
    bool isDismissible = true,
    RouteSettings? routeSettings,
    ShapeBorder? shape,
    bool useRootNavigator = true,
  }) async {
    return await showModalBottomSheet<T>(
      backgroundColor: backgroundColor ?? Colors.white,
      enableDrag: enableDrag,
      context: context,
      isDismissible: isDismissible,
      isScrollControlled: true,
      routeSettings: routeSettings,
      useRootNavigator: useRootNavigator,
      shape: shape ??
          const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(12.0),
              topRight: Radius.circular(12.0),
            ),
          ),
      builder: (context) {
        return AnimatedPadding(
          curve: Curves.decelerate,
          duration: const Duration(milliseconds: 100),
          padding: MediaQuery.of(context).viewInsets,
          child: child,
        );
      },
    );
  }
}
