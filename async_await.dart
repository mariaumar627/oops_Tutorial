/*async function ko asynchronous banata hai, 
aur await kisi time-taking operation (jaise API, Firebase ya Database) 
ke complete hone ka wait karta hai, taake uske baad wala code sahi order 
mein execute ho aur app responsive rahe.*/
//------------example------------
Future<void> orderPizza() async {
  print("Pizza Ban Rahi Hai...");

  await Future.delayed(Duration(seconds: 3));

  print("Pizza Ready");
}

Future<void> main() async {
  print("Restaurant Gaye");
  await orderPizza();
  print("Pizza Khao");
}
