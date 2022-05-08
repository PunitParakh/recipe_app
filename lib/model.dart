class RecipeModel {
  String url;
  String label;
  String image;
  String source;

  RecipeModel({required this.url, required this.label, required this.image, required this.source});

  factory RecipeModel.fromMap(Map<String, dynamic> parsedjson) {
    return RecipeModel(
        url: parsedjson["url"],
        label: parsedjson["label"],
        image: parsedjson["image"],
        source: parsedjson["source"]);
  }
}