class Animal {
  String? name;
  String? color;
  int? age;
  String? type;
  int? weight;

  void animalInfo() {
    print('Animal name = ${name}');
    print('Animal color=  ${color}');
    print('Animal age = ${age}');
    print('Animal type = ${type}');
    print('Animal weight =${weight}');
  }
}

void main() {
  Animal animal = Animal();
  animal.name = 'Elephant';
  animal.age = 15;
  animal.color = 'Grey';
  animal.weight = 90;
  animal.type = 'Herbivore';
  animal.animalInfo();
}
