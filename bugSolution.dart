```dart
class MyClass {
  final String name;
  MyClass(this.name);
}

void main() {
  var myObject = MyClass('John Doe');
  print(myObject.name); //Correct usage
  //Correct approach, use a new object if you need to change the value
  var newObject = MyClass('Jane Doe');
  print(newObject.name);
}
```