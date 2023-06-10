import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals_animation/data/dummy_data.dart';

// for static-like data
final mealsProvider = Provider((ref) {
  return dummyMeals;
});
