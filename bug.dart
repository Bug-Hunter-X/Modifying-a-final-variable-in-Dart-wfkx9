```dart
class MyClass {
  final String name;
  MyClass(this.name);
}

void main() {
  var myObject = MyClass('John Doe');
  print(myObject.name); //Correct usage

  //Error: This will throw an error because you are trying to modify a final variable
  myObject.name = 'Jane Doe'; 
}
```