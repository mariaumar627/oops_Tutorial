Future<void> orderPizza() async {
  print("Pizza Ban Rahi Hai...");

  await Future.delayed(Duration(seconds: 3));

  print("Pizza Ready");
}

Future<void> main() async {
  print("Restaurant Gaye");

  orderPizza(); // await nahi lagaya

  print("Pizza Khao");
}
