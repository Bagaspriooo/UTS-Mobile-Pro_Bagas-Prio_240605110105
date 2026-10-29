class Recipe {
  final String id;
  final String title;
  final String category;
  final String imageUrl;
  final List<String> galleryUrls;
  final String duration;
  final String difficulty;
  final String calories;
  final String servings;
  final String releaseDate;
  final String description;
  final bool isPopular;
  final List<String> ingredients;
  final List<String> steps;

  const Recipe({
    required this.id,
    required this.title,
    required this.category,
    required this.imageUrl,
    required this.galleryUrls,
    required this.duration,
    required this.difficulty,
    required this.calories,
    required this.servings,
    required this.releaseDate,
    required this.description,
    required this.isPopular,
    required this.ingredients,
    required this.steps,
  });

  // Method untuk integrasi API / JSON di tahap pengembangan selanjutnya
  factory Recipe.fromJson(Map<String, dynamic> json) {
    return Recipe(
      id: json['id'] as String,
      title: json['title'] as String,
      category: json['category'] as String,
      imageUrl: json['imageUrl'] as String,
      galleryUrls: List<String>.from(json['galleryUrls'] ?? []),
      duration: json['duration'] as String,
      difficulty: json['difficulty'] as String,
      calories: json['calories'] as String,
      servings: json['servings'] as String,
      releaseDate: json['releaseDate'] as String,
      description: json['description'] as String,
      isPopular: json['isPopular'] as bool? ?? false,
      ingredients: List<String>.from(json['ingredients'] ?? []),
      steps: List<String>.from(json['steps'] ?? []),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'category': category,
      'imageUrl': imageUrl,
      'galleryUrls': galleryUrls,
      'duration': duration,
      'difficulty': difficulty,
      'calories': calories,
      'servings': servings,
      'releaseDate': releaseDate,
      'description': description,
      'isPopular': isPopular,
      'ingredients': ingredients,
      'steps': steps,
    };
  }
}
