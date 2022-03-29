# learn Dart syntax for flutter

## import concepts of Dart
1. everything is object and every object is an instance of a class.
Even numbers, functions, and null are objects.
2. All objects inherit from the Object class.
3. Dart is strongly typed, type annotations are optional because Dart can infer types.
4. Dart supports generic types, ```List<int>``` (a list of integers) or ```List<Object>```
5. Dart supports top-level functions (such as ```main()```), as well as functions tied to a class or object. 
6. Dart can also create functions within function.
7. Similarly, Dart supports top-level variables, as well as variables tied to a class or object (static and instance variables). Instance variables are sometimes known as fields or properties.
8. Unlike java, Dart don't have keywords ```public, private, and protected```.
9. like Python, if identifier starts with underscore(_), it's private to its library.


## sound null safety
[dart.dev Sound null safety](https://dart.dev/null-safety)

types in my code are non-nullable by default,
meaning that Variable can't contain null unless I say they can.
```dart
// In null-safe Dart, none of these can ever be null.
var i = 42; // Inferred to be an int.
String name = getFileName();
final b = Foo();
```
To indicate that a variable might have the value null, just add ? to its type declaration.
```dart
int? aNullableInt = null;
```
###Null safety principles
- Non-nullable by default. (as shown code above, unless I explicitly declare a value of the variable can be null, it's considered non-nullable.)
- Incrementally adoptable. (You choose what to migrate to null safety, and when. You can migrate incrementally, mixing null-safe and non-null-safe code in the same project. We provide tools to help you with the migration.)
- Fully sound. (Dart’s null safety is sound, which enables compiler optimizations. If the type system determines that something isn’t null, then that thing can never be null. Once you migrate your whole project and its dependencies to null safety, you reap the full benefits of soundness — not only fewer bugs, but smaller binaries and faster execution.)

## Data types
- Numbers (Integer, Double)
- Strings (String)
- Booleans (bool)
- Lists (List)
- Maps (set of values as key-value pair)
Dart is optionally typed language. If the type is not explicitly specified, the variable's type is dynamic.
```dynamic``` keyword can also be used as a type annotation explicitly.
