
abstract class Foo {

  void foo();

}

abstract class Bar {

  void bar();

}


class FooBar implements Foo, Bar {


  @override
  void bar() {
    // TODO: implement bar
  }

  @override
  void foo() {
    // TODO: implement foo
  }

}