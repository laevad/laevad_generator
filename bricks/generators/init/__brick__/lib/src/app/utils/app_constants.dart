// For MaterialColor, since it doesn't have a constructor that takes a Color
MaterialColor createMaterialColor(Color color) {
  List<int> strengths = <int>[50, 100, 200, 300, 400, 500, 600, 700, 800, 900];
  Map<int, Color> swatch = <int, Color>{};
  final int primary = color.value;
  for (int i = 0; i < 10; i++) {
    final int strength = strengths[i];
    final double opacity = i == 0 ? 0.05 : i / 10.0;
    final Color swatchColor = Color(primary).withOpacity(opacity);
    swatch[strength] = swatchColor;
  }
  return MaterialColor(color.value, swatch);
}
