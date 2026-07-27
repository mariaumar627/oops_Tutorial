class Animal {
  String? name;
  String? color;
  int? age;
  String? type;
  int? weight;

  Animal(this.name, this.age, this.color, this.weight, this.type);

  void animalInfo() {
    print('Animal name = ${name}');
    print('Animal color=  ${color}');
    print('Animal age = ${age}');
    print('Animal type = ${type}');
    print('Animal weight =${weight}');
  }
}

void main() {
  Animal animal = Animal('Cat', 15, 'White', 20, 'Carnivore');
  animal.animalInfo();
}
