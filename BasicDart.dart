import 'dart:io';

void main() {
  // เบสิค Dart
  print("BasicDart : \n ");

  var name = "เจ";
  var age = 25;
  var job = "Programer";
  var year = 1999;
  print("Hello $name");
  print("$age  year old");
  print("Possition : $job ");
  print("ปีเกิด = $year");
  //   -
  //   -
  //   กำหนดค่าใหม่ให้กับตัวแปร
  print("กำหนดค่าใหม่ให้ตัวแปร \n");
  age = 29;
  print("และตอนนี้อายุ : $age ปี \n ");

  //   DynamicType
    print("ตัวแปรแบบ Dynamic \n");
  dynamic x = 99.99;
  print(x);
  x = "เจเจ";
  print(x);
  x = 100;
  print(x);
  x = true;
  print("status : $x \n");

  int number1 = 20, number2 = 10;

  print("ผลบวกของ Num 1 + Num 2 = ${number1 + number2}");
  print("ผลลบของ Num 1 - Num 2 = ${number1 - number2}\n");
  //   -
  //   -
  num num1 = 20, num2 = 10;

  print("ผลบวกของ Num 1 + Num 2 = ${num1 + num2}");
  print("ผลลบของ Num 1 - Num 2 = ${num1 - num2}\n");
  print("ผลคูณของ Num 1 * Num 2 = ${num1 * num2}");
  print("ผลหารของ Num 1 / Num 2 = ${num1 / num2}\n");

  // Prefix
  print("Prefix \n" ) ; 

  var a;
  a = 10;
  print("Prefix Order${++a}\n");
  //   Postfix
    print("Postfix \n" ) ; 
  print("Postfix Order${a++}");
  print("Affter Postfix Order${a}\n");
  //     AssignValue
      print("AssignValue \n" ) ;
  int product1 = 200, product2 = 300;
  int price = product1 + product2;
  print("All Price of Product : ${price} \$ \n");

  int score = 100;
  print("ค่าก่อนนำไปทำการ Operator แบบต่างๆ :${score} \n ");
  score += 50; // score = score + 50
  print("+50  = $score"); // 150

  score -= 20; // score = score - 20
  print("-20 = $score"); // 130

  score *= 2; // score = score * 2
  print("*2 = $score"); // 260

  score ~/= 5; // หารเอาเฉพาะจำนวนเต็ม
  print("/5 = $score \n"); // 52

  //   Compare Value
    print("การนำค่าไปเปรียบเทียบ \n" ) ;
    int compare1 = 100, compare2 = 200;
    print("ค่าตัวแรก $compare1");
    print("ค่าตัวสอง $compare2");
    print("ค่าตัวแรกน้อยกว่าค่าตัวสองไหม : ${compare1 <= compare2}");
    print("ค่าตัวสองน้อยกว่าค่าตัวแรกไหม : ${compare2 <= compare1}");
    print("ค่าตัวแรกมากกว่าค่าตัวสองไหม : ${compare1 >= compare2}");
    print("ค่าตัวสองมากกว่าค่าตัวแรกไหม : ${compare2 >= compare1} \n");


    // If - Else 
    int scoreA = 20 ;
     print("นักศึกษามีคะแนนรวมอยู่ที่ : ${scoreA} \n");
    if(scoreA < 50  ){

      print("นักศึกษาสอบตกโดยที่มีคะแนนรวมอยู่ที่ : ${scoreA} \n");


    }else{
      print("นักศึกษาสอบผ่านโดยที่มีคะแนนรวมอยู่ที่ : ${scoreA} \n");
    }

    // Tennary
    print( "ผลสอบ :${scoreA < 50 ?  "สอบตก" : "สอบผ่าน"} \n");

    // dowhile

    print("การทำซั้า Do-whileLoop"); 

    int process = 1 ; 

    do{
      print("การทำงานรอบที่ : $process");
      process++ ; 

    }while(process <=3);

    

  

}

