// Objective
// 1. Glowable List

void main() {
  // ELements:    null  null  null  null  null
  // Index:       0       1    2     3     4

  var glowable = List<int>.filled(0, 0, growable: true);
  glowable.add(5);
  glowable.add(50);
  glowable.add(500);

  print(glowable);

  glowable.remove(5);
  print(glowable);

  glowable.removeAt(0);
  print(glowable);

  glowable.add(8);
  glowable.add(80);
  glowable.add(800);
  print(glowable.elementAt(2));

  print('');

  for (int elements in glowable) {
    print(elements);
  }
}
