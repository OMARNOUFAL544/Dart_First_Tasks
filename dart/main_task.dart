
    //    Task 1

// void main() {
//   print("Hello, Message");
// }


    //    Task 2

//     void main() {
//   String name = "Omar";
//   int age = 22;
//   print("My name is $name and I am $age years old.");
// }
    
    
        //    Task 3

// void main() {
//   int age = 17;
  
//   if (age >= 18) {
//     print("Allowed");
//   } else {
//     print("Not allowed");
//   }
// }


    //    Task 4

//     void main() {
//   List<String> languages = ["JavaScript", "PHP", "Dart"];
  
//   for (var language in languages) {
//     print(language);
//   }
// }


    //    Task 5

// void main() {
//   Map<String, String> user = {
//     'Name': 'Omar',
//     'Email': 'omar@gmail.com',
//     'City': 'Aqaba'
//   };
  
//   user.forEach((key, value) {
//     print("$key: $value");
//   });
// }
    
    
        //    Task 6

// void main() {
//   int num1 = 10;
//   int num2 = 5;
  
//   int sum = num1 + num2;
//   print("The sum is: $sum");
// }

// void main() {
//   int number = 5;
  
//   for (int i = 1; i <= 10; i++) {
//     print('$number x $i = ${number * i}');
//   }
// }

    //    Task 8

//     void main() {
//   int number = 7;

//   if (number % 2 == 0) {
//     print("$number is even");
//   } else {
//     print("$number is odd");
//   }
// }


    //    Task 9

//     void main() {
//   List<int> numbers = [5, 10, 15, 20];

//   print("Total numbers: ${numbers.length} , Last number: ${numbers.last}");
// }

    //    Task 10

//     void main() {
//   Map<String, dynamic> product = {
//     'id': 101,
//     'title': 'Dart Course',
//     'price': 29.99
//   };

//   product.forEach((key, value) {
//     print("$key: $value");
//   });
// }

    //    Task 11

//     void main() {
//   List<int> originalList = [1, 2, 2, 3, 4, 4];
//   List<int> uniqueList = originalList.toSet().toList();

//   print("Original: $originalList , Unique: $uniqueList");
// }

    //    Task 12

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6];
//   List<int> evenNumbers = numbers.where((n) => n % 2 == 0).toList();

//   print("Even numbers: $evenNumbers");
// }
    
    
        //    Task 13
        

//         void main() {
//   int numberOfBooks = 7;
//   double pricePerBook = 9.28;
  
//   double totalCost = numberOfBooks * pricePerBook;
//   bool isEven = numberOfBooks % 2 == 0;
  
//   print('Total cost: \$' + totalCost.toStringAsFixed(2) + ' - Is number of books even? ' + isEven.toString());
// }


// Task 2: 


// void main() {
//   double num1 = 15.0;
//   double num2 = 20.0;
//   double num3 = 20.0;
  
//   double average = (num1 + num2 + num3) / 3;
  
//   print('Average: \$$average');
// }


// Task 3: 


// void main() {
//   double length = 7.5;
//   double width = 5.0;
  
//   double area = length * width;
//   double perimeter = 2 * (length + width);
  
//   print('Area: \$$area');
//   print('Perimeter: \$$perimeter');
// }



// Task 4: 


// void main() {
//   double celsius = 25.0;
  
//   double fahrenheit = (celsius * 9 / 5) + 32;
  
//   print('Temperature in Fahrenheit: \$$fahrenheit');
// }



// Task 5: 


// void main() {
//   int number = 4;
  
//   String result = (number % 2 == 0) ? 'Even' : 'Odd';
  
//   print('The number is: \$$result');
// }