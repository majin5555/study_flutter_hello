/**
 * @author: Majin
 * @date: 2021/4/15
 * @desc: 构造方法
 */
void main() {
  var person = Person("小明", 1, "aaa");
  person.name = "小明";
  person.age = 28;
}

class Person {
  String name;
  int age;
  final String gender;

  Person(this.name, this.age, this.gender);

  //与上边相同
  // Person(this.name, this.age);

  void work() {
    print("Work ");
  }
}
