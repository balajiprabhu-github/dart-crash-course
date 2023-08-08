
void main(List<String> args) {

  // const
  const name = 'Foo';
  const list = [1,2,3];

  /**
   * we can't reassign/modify the const
   * example 1:
   * name = 'FooFoo'; // error
   * example 2:
   * list.removeAt(0); // error
   */

  // Final
  final finalName = 'Foo';
  final finalList = [1,2,3];

  /**
   * we can't reassign final but we can modify its value
   *
   * finalName = 'FooFoo'; // Error
   * finalList.removeAt(0); // Works Fine -> Output = [2,3]
   *
   * */








}