
void main(List<String> args) {

  // const

  /**
   * we can't reassign/modify the const
   * example 1:
   * name = 'FooFoo'; // error
   * example 2:
   * list.removeAt(0); // error
   */

  const name = 'Foo';
  const list = [1,2,3];

  // Final

  /**
   * we can't reassign final but we can modify its value
   *
   * finalName = 'FooFoo'; // Error
   * finalList.removeAt(0); // Works Fine -> Output = [2,3]
   *
   * */

  final finalName = 'Foo';
  final finalList = [1,2,3];

  // Mutable Variables

  /**
   * var used to declare mutable variable we can reassign/modify those
   *
   * */

  var address = '3rd street, NYC';
  print(address);
  address = '4th street, NYC';
  print(address);

  // Assign const with another const

  /**
   * const to const is allowed
   * final to const is not allowed
   *
   * */

  /// Valid
  const constValue = 'hi';
  final assignConstToFinal = constValue;

  /// Invalid
  /// const assignFinalToConst = assignConstToFinal











}