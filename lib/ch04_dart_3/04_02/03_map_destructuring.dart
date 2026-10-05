void main() {
  final minjiMap = {'name': 'Minji', 'age': 22};
  // Map과 같은 구조로 Destructuring하면 됨
  final {'name': name, 'age': age} = minjiMap;

  // Name : Minji
  print('Name : $name');

  // Age : 22
  print('Age : $age');
}