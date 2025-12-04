class Exercise {
  final String name;
  final String gifPath;
  final List<Exercise>? subExercises;

  Exercise({required this.name, required this.gifPath, this.subExercises});
}

class Credits {
  final String person;
  final List<Credits>? function;

  Credits({required this.person, this.function});
}