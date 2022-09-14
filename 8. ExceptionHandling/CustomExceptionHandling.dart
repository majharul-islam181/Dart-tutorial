void main() {
  try {
    depositMoney(-2000);
  } on DeposteException catch (e) {
    print(e.errorMessage());
  }
}

class DeposteException implements Exception {
  String errorMessage() {
    return 'You cannot enter amount less than 0';
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DeposteException();
  }
}
