```dart
class MyClass {
  final String name;
  MyClass(this.name);
}

void main() {
  var myObject = MyClass('John');
  print(myObject.name); // This works fine

  var myList = <MyClass>[];
  myList.add(MyClass('Jane'));
  print(myList[0].name); // This might throw an error
}
```