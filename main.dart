//Name: Syed Muhammad Omer
//Roll#: KWOWFAD6511
//Assignment#4

void main() {
//   1. Consider the code:
// List nameList = [Bilal, Bilal, Bilal, Owais, Owais, Owais];
// What can to be done in order to not repeat Bilal and Owais multiple times?

  List nameList = ["Bilal", "Bilal", "Bilal", "Owais", "Owais", "Owais"];
  Set toset = Set.from(nameList);
  List nonrepeat = List.from(toset);
  print(nonrepeat);

// 2. Let’s say you are given a list saved in a variable:
// Consider a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a code that takes this list and makes a new list that has only the even elements of this list in it.
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List evens = [];
  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      evens.add(a[i]);
    }
  }
  print(evens);

  // 3. Write a program to print multiplication table of 7 length 15 using loop.

  int table = 7;
  for (int i = 1; i <= 15; i++) {
    print("${table} x ${i} = ${table * i}");
  }

  // 4. Write a program to print items of the following array using for loop:
// fruits = [“apple”, “banana”, “mango”, “orange”, “strawberry”].
  List fruits = ["Apple", "Banana", "Mango", "Mango", "Strawberry"];
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

  // 5. Write a program to print multiples of 5 ranging 1 to 100.
  for (int i = 1; i <= 100; i++) {
    if (i % 5 == 0) {
      print("${i} is the multiple of 5");
    }
  }

// 6. The Temperature Converter: It’s hot out! Let’s make a converter based on the steps here.
// a. Store a Celsius temperature into a variable.
// b. Convert it to Fahrenheit & output “NNoC is NNoF”.
// c. Now store a Fahrenheit temperature into a variable.
// d. Convert it to Celsius & output “NNoF is NNoC”.
// Note: NN = any number

  int celcius = 45;
  var farenheite = (((9 / 5) * celcius) + 32);
  print(farenheite);
  print("${celcius}°C is ${farenheite}°F");

// 8. Write a program to create a calculator for +, -, *, / & % using if
// statements. Take the following input:
// a. First number Second number
// b. Operation (+, -, *, /, %)
// Compute & show the calculated result to user.

  int num1 = 9;
  int num2 = 8;
  var operand = "/";
  if (operand == "+") {
    int sum = num1 + num2;
    print("Sum of ${num1} and ${num2} is ${sum}");
  }
  if (operand == "-") {
    int difference = num1 - num2;
    print("Diffrence of ${num1} and ${num2} is ${difference}");
  }
  if (operand == "/") {
    double division = num1 / num2;
    print("Division of ${num1} and ${num2} is ${division}");
  }
  if (operand == "*") {
    int multiplication = num1 * num2;
    print("Multiplication of ${num1} and ${num2} is ${multiplication}");
  }
  if (operand == "%") {
    int remainder = num1 % num2;
    print("remainder of ${num1} and ${num2} is ${remainder}");
  }

//   9. Write a program that takes a character (I. e. string of length 1) and
// returns true if it is a vowel, false otherwise.
  var vowel = "g";
  if (vowel == "a" ||
      vowel == "e" ||
      vowel == "i" ||
      vowel == "o" ||
      vowel == "u") {
    print(true);
  } else {
    print(false);
  }

// 10. Write a program to reverse a string. For example, if my string is
// "natsikaP nawaJ" then my result will be "Jawan Pakistan".

  String word = "Jawan Pakistan";
  print(word.split('').reversed.join(''));

// 12. List numList = [1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16,
//  17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 29, 30, 31, 32, 33, 35, 36,
//  37, 38, 39, 40, 41, 42, 45, 46, 48, 49, 50, 51, 53, 54, 55, 56, 57, 58, 59,
// 60, 61, 62, 63, 64, 66, 67, 68, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80,
// 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 92, 93, 94, 95, 96, 98, 99, 100];
// Find the missing number in array of 1 to 100?

  List numList = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    29,
    30,
    31,
    32,
    33,
    35,
    36,
    37,
    38,
    39,
    40,
    41,
    42,
    45,
    46,
    48,
    49,
    50,
    51,
    53,
    54,
    55,
    56,
    57,
    58,
    59,
    60,
    61,
    62,
    63,
    64,
    66,
    67,
    68,
    69,
    71,
    72,
    73,
    74,
    75,
    76,
    77,
    78,
    79,
    80,
    81,
    82,
    83,
    84,
    85,
    86,
    87,
    88,
    89,
    90,
    92,
    93,
    94,
    95,
    96,
    98,
    99,
    100
  ];
  for (int i = 1; i < numList.length; i++) {
    if (numList.contains(i) == false) {
      print(i);
    }
  }

//13)   List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
// // Find the largest and smallest number in an unsorted integer array?

  List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
  int greater = 0;

  for (int i = 0; i < unsortedList.length; i++) {
    if (unsortedList[i] > greater) {
      greater = unsortedList[i];
    }
  }
  print(greater);

//For Samllest

  int small = unsortedList[0];
  for (int i = 0; i < unsortedList.length; i++) {
    if (unsortedList[i] < small) {
      small = unsortedList[i];
    }
  }
  print(small);

//14. Let, int number = 18;
// Find all pairs of an integer array whose sum is equal to a given number?
  int number = 14;
  List numArray = [8, 10, 5, 6, 9, 7, 11, 3];
  for (int i = 0; i < numArray.length; i++) {
    for (int j = i + 1; j < (numArray.length); j++) {
      if (numArray[i] + numArray[j] == number) {
        print("${numArray[i]} and ${numArray[j]}");
      }
    }
  }

// 15. Create a Marks sheet using loop with given marksheet also add 5 Subjects in root directory.

  List data = [
    {
      "id": 1,
      "name": "Leanne Graham",
      "username": "Bret",
      "email": "Sincere@april.biz",
      "address": {
        "street": "Kulas Light",
        "suite": "Apt. 556",
        "city": "Gwenborough",
        "zipcode": "92998-3874",
        "geo": {"lat": "-37.3159", "lng": "81.1496"}
      },
      "phone": "1-770-736-8031 x56442",
      "website": "hildegard.org",
      "company": {
        "name": "Romaguera-Crona",
        "catchPhrase": "Multi-layered client-server neural-net",
        "bs": "harness real-time e-markets"
      }
    },
    {
      "id": 2,
      "name": "Ervin Howell",
      "username": "Antonette",
      "email": "Shanna@melissa.tv",
      "address": {
        "street": "Victor Plains",
        "suite": "Suite 879",
        "city": "Wisokyburgh",
        "zipcode": "90566-7771",
        "geo": {"lat": "-43.9509", "lng": "-34.4618"}
      },
      "phone": "010-692-6593 x09125",
      "website": "anastasia.net",
      "company": {
        "name": "Deckow-Crist",
        "catchPhrase": "Proactive didactic contingency",
        "bs": "synergize scalable supply-chains"
      }
    },
    {
      "id": 3,
      "name": "Clementine Bauch",
      "username": "Samantha",
      "email": "Nathan@yesenia.net",
      "address": {
        "street": "Douglas Extension",
        "suite": "Suite 847",
        "city": "McKenziehaven",
        "zipcode": "59590-4157",
        "geo": {"lat": "-68.6102", "lng": "-47.0653"}
      },
      "phone": "1-463-123-4447",
      "website": "ramiro.info",
      "company": {
        "name": "Romaguera-Jacobson",
        "catchPhrase": "Face to face bifurcated interface",
        "bs": "e-enable strategic applications"
      }
    },
    {
      "id": 4,
      "name": "Patricia Lebsack",
      "username": "Karianne",
      "email": "Julianne.OConner@kory.org",
      "address": {
        "street": "Hoeger Mall",
        "suite": "Apt. 692",
        "city": "South Elvis",
        "zipcode": "53919-4257",
        "geo": {"lat": "29.4572", "lng": "-164.2990"}
      },
      "phone": "493-170-9623 x156",
      "website": "kale.biz",
      "company": {
        "name": "Robel-Corkery",
        "catchPhrase": "Multi-tiered zero tolerance productivity",
        "bs": "transition cutting-edge web services"
      }
    },
    {
      "id": 5,
      "name": "Chelsey Dietrich",
      "username": "Kamren",
      "email": "Lucio_Hettinger@annie.ca",
      "address": {
        "street": "Skiles Walks",
        "suite": "Suite 351",
        "city": "Roscoeview",
        "zipcode": "33263",
        "geo": {"lat": "-31.8129", "lng": "62.5342"}
      },
      "phone": "(254)954-1289",
      "website": "demarco.info",
      "company": {
        "name": "Keebler LLC",
        "catchPhrase": "User-centric fault-tolerant solution",
        "bs": "revolutionize end-to-end systems"
      }
    },
    {
      "id": 6,
      "name": "Mrs. Dennis Schulist",
      "username": "Leopoldo_Corkery",
      "email": "Karley_Dach@jasper.info",
      "address": {
        "street": "Norberto Crossing",
        "suite": "Apt. 950",
        "city": "South Christy",
        "zipcode": "23505-1337",
        "geo": {"lat": "-71.4197", "lng": "71.7478"}
      },
      "phone": "1-477-935-8478 x6430",
      "website": "ola.org",
      "company": {
        "name": "Considine-Lockman",
        "catchPhrase": "Synchronised bottom-line interface",
        "bs": "e-enable innovative applications"
      }
    },
    {
      "id": 7,
      "name": "Kurtis Weissnat",
      "username": "Elwyn.Skiles",
      "email": "Telly.Hoeger@billy.biz",
      "address": {
        "street": "Rex Trail",
        "suite": "Suite 280",
        "city": "Howemouth",
        "zipcode": "58804-1099",
        "geo": {"lat": "24.8918", "lng": "21.8984"}
      },
      "phone": "210.067.6132",
      "website": "elvis.io",
      "company": {
        "name": "Johns Group",
        "catchPhrase": "Configurable multimedia task-force",
        "bs": "generate enterprise e-tailers"
      }
    },
    {
      "id": 8,
      "name": "Nicholas Runolfsdottir V",
      "username": "Maxime_Nienow",
      "email": "Sherwood@rosamond.me",
      "address": {
        "street": "Ellsworth Summit",
        "suite": "Suite 729",
        "city": "Aliyaview",
        "zipcode": "45169",
        "geo": {"lat": "-14.3990", "lng": "-120.7677"}
      },
      "phone": "586.493.6943 x140",
      "website": "jacynthe.com",
      "company": {
        "name": "Abernathy Group",
        "catchPhrase": "Implemented secondary concept",
        "bs": "e-enable extensible e-tailers"
      }
    },
    {
      "id": 9,
      "name": "Glenna Reichert",
      "username": "Delphine",
      "email": "Chaim_McDermott@dana.io",
      "address": {
        "street": "Dayna Park",
        "suite": "Suite 449",
        "city": "Bartholomebury",
        "zipcode": "76495-3109",
        "geo": {"lat": "24.6463", "lng": "-168.8889"}
      },
      "phone": "(775)976-6794 x41206",
      "website": "conrad.com",
      "company": {
        "name": "Yost and Sons",
        "catchPhrase": "Switchable contextually-based project",
        "bs": "aggregate real-time technologies"
      }
    },
    {
      "id": 10,
      "name": "Clementina DuBuque",
      "username": "Moriah.Stanton",
      "email": "Rey.Padberg@karina.biz",
      "address": {
        "street": "Kattie Turnpike",
        "suite": "Suite 198",
        "city": "Lebsackbury",
        "zipcode": "31428-2261",
        "geo": {"lat": "-38.2386", "lng": "57.2232"}
      },
      "phone": "024-648-3804",
      "website": "ambrose.net",
      "company": {
        "name": "Hoeger LLC",
        "catchPhrase": "Centralized empowering task-force",
        "bs": "target end-to-end models"
      }
    }
  ];

  for (int i = 0; i < data.length; i++) {
    print("The id is ${data[i]["id"]}");
    print("The name is ${data[i]["name"]}");
    print("The username is ${data[i]["username"]}");
    print("The email is ${data[i]["email"]}");
    print("The street is ${data[i]["address"]["street"]}");
    print("The suite is ${data[i]["address"]["suite"]}");
    print("The city is ${data[i]["address"]["city"]}");
    print("The zipcode is ${data[i]["address"]["zipcode"]}");
    print("The geo lat is is ${data[i]["address"]["geo"]["lat"]}");
    print("The geo lng is is ${data[i]["address"]["geo"]["lng"]}");
    print("The phone number is ${data[i]["phone"]}");
    print("The website is ${data[i]["website"]}");
    print("The company name is ${data[i]["company"]["name"]}");
    print("The company's catchPhrase is ${data[i]["company"]["catchPhrase"]}");
    print("The company's bs is ${data[i]["company"]["bs"]}");
  }

  //marksheet

  //Class Task
  List marksheet = [
    {
      "Name": "Omer",
      "Roll#": "CSC-20F-173",
      "Subject": {
        "English": 76,
        "Maths": 78,
        "Chemistry": 97,
        "physics": 80,
        "computer": 92
      }
    },
    {
      "Name": "Mohsin",
      "Roll#": "CSC-20F-45",
      "Subject": {
        "English": 78,
        "Maths": 89,
        "Chemistry": 67,
        "physics": 76,
        "computer": 71
      }
    },
    {
      "Name": "Shaheer",
      "Roll#": "CSC-20F-167",
      "Subject": {
        "English": 77,
        "Maths": 67,
        "Chemistry": 89,
        "physics": 65,
        "computer": 59
      }
    },
  ];
  for (int i = 0; i < marksheet.length; i++) {
    print("Student name is : ${marksheet[i]["Name"]}");
    print("Student roll number is :${marksheet[i]["Roll#"]}");
    print(
        "Student chemistry marks is :${marksheet[i]["Subject"]["Chemistry"]}");
    print("Student English marks is :${marksheet[i]["Subject"]["English"]}");
    print("Student maths marks is :${marksheet[i]["Subject"]["Maths"]}");
    print("Student physics marks is :${marksheet[i]["Subject"]["physics"]}");
    print("Student computer marks is :${marksheet[i]["Subject"]["computer"]}");
    print(
        "Student percentage is:${((marksheet[i]["Subject"]["Maths"] + marksheet[i]["Subject"]["English"] + marksheet[i]["Subject"]["Chemistry"] + marksheet[i]["Subject"]["physics"] + marksheet[i]["Subject"]["computer"]) / 500) * 100} ");
  }
  ;
}
