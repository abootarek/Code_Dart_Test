import 'dart:io';

void main() {
  String name = 'mohamed';
  int age = 21;
  print('my name is ${name}');
  print('${name} enjoys teaching programming ');
  print('${name} enjoys reading books');
  print('this is my agr : ${age}');
  print("mohamed's");
  //
  print('////////////////////////////////////');
  String text = r'moh#$@gmail.com';
  print(text);
  num rating = 4.0;
  print(rating);
  bool isfalse = false; // => T , F
  print(isfalse);
  //  dynamic  => data return not datatype => ?  int double string bool
  dynamic NameStd = 10;
  print(NameStd);

  print('my Name\'s Omer ');
  print("My Name's\tMohmaed");
  print("My Name's\tMohmaed\nI Is Eng on Egypt ");
  print(r"My Gmail is Mohamed$$%@gmail.com");
  bool active = true;
  print(active);
  dynamic nom = false;
  print(nom);
  String Name = 'Ahmed';
  print('My name is $Name i Like Play Foat Ball . $Name age 15  ,$Name 4std');
  List<int> Numbers = [1, 2, 3, 3];
  print(Numbers[0]);
  print(Numbers[1]);
  print(Numbers[3]);
  print('/////////////////////////////////');
  Set<int> Number = {1, 2, 3, 4, 4};
  print(Number);
  // Map<String, int> age = {'Ahmed': 20, 'Omer': 22};
  //  String => Ahmed <= Key
  //  int => 20 , 22  <= Value
  print('///////////////////////////////////');
  int GreadAhmed = 90;
  int GreadMohgamed = 95;
  bool isGread = GreadAhmed != GreadMohgamed;
  print(isGread); //=> fales
  print('///////////////////////////////////');
  int Ahmed = 54;
  if (Ahmed >= 55) {
    print('Congratulation');
  } else {
    print('Not Congratulation');
  }
  print('///////////////////////////////////');
  // Logic opreators
  // && => and  , ||=> or , ! => not
  int Math = 80;
  int English = 20;
  bool isPass = Math >= 50 || English >= 50;
  if (isPass) ;
  print(isPass);
  print('///////////////////////////////////');
  int Math1 = 80;
  int English1 = 20;
  bool isPass1 = Math1 >= 50 && English1 >= 50;
  if (isPass1) ;
  print(isPass1);
  print('///////////////////////////////////');
  // nested if

  // Switch

  print('Please Enter Grade Here');
  String? grade = stdin.readLineSync();
  if (grade != null) {
    grade = grade.trim(); // تنظيف المدخلات من المسافات الزائدة
    switch (grade) {
      case 'A':
        print('Excellent');
        break;
      case 'B':
        print('Very Good');
        break;
      case 'C':
        print("Good");
        break;
      case 'D':
        print("Pass");
        break;
      case 'F':
        print('Fail');
        break;
      default:
        print('Is Not Grade');
    }
  }
}
