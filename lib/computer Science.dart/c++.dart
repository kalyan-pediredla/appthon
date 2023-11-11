class QuestionModel{
  final String question;
  final List<String> options;
  final correctAnswerIndex;
  final String Solution;

  const QuestionModel({
    required this.question,
    required this.options,
    required this.correctAnswerIndex,
    required this.Solution,
});
}


List<QuestionModel> questions = [
   QuestionModel(
  question: "1. What is C++?",
  options: [
    "A. A programming language",
    "B. A type of computer",
    "C. A software tool",
    "D. A movie title",
  ],
  correctAnswerIndex: 0,
  Solution: "C++ is 'A. A programming language' used for system programming, game development, and more."
),

QuestionModel(
  question: "2. In C++, what is the 'cin' object used for?",
  options: [
    "A. Printing to the screen",
    "B. File input",
    "C. Reading user input from the keyboard",
    "D. Mathematical calculations",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'cin' object is used for 'C. Reading user input from the keyboard' in C++."
),

QuestionModel(
  question: "3. Which header file is used for input and output functions in C++?",
  options: [
    "A. stdlib.h",
    "B. math.h",
    "C. conio.h",
    "D. iostream",
  ],
  correctAnswerIndex: 3,
  Solution: "The 'D. iostream' header file is used for input and output functions in C++."
),

QuestionModel(
  question: "4. What does 'cout' do in C++?",
  options: [
    "A. Read input from the user",
    "B. Print text to the screen",
    "C. Perform mathematical calculations",
    "D. Create a new file",
  ],
  correctAnswerIndex: 1,
  Solution: "'B. Print text to the screen' is the purpose of 'cout' in C++. It's used to display output."
),

QuestionModel(
  question: "5. What is the result of '7 / 3' in C++?",
  options: [
    "A. 2.3333",
    "B. 2",
    "C. 2.0",
    "D. 3",
  ],
  correctAnswerIndex: 1,
  Solution: "The result of '7 / 3' in C++ is 'B. 2' because it performs integer division."
),

QuestionModel(
  question: "6. What is the purpose of 'break' in a switch statement in C++?",
  options: [
    "A. Terminate the program",
    "B. Skip the current iteration",
    "C. Exit the switch statement",
    "D. Perform addition",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'C. Exit the switch statement' is the purpose of 'break' in a switch statement in C++. It's used to exit the switch after a case is matched."
),

QuestionModel(
  question: "7. Which operator is used to access the value pointed to by a pointer in C++?",
  options: [
    "A. &",
    "B. *",
    "C. ->",
    "D. =>",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'B. *' operator is used to access the value pointed to by a pointer in C++."
),

QuestionModel(
  question: "8. What does the '++' operator do in C++?",
  options: [
    "A. Decrement a variable",
    "B. Add 1 to a variable",
    "C. Multiply a variable by 2",
    "D. Calculate the square root",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'B. Add 1 to a variable' is what the '++' operator does in C++. It increments the value of a variable by 1."
),

QuestionModel(
  question: "9. What is the purpose of 'const' in C++?",
  options: [
    "A. Define a constant value",
    "B. Declare a variable as uninitialized",
    "C. Create a new class",
    "D. Print a message to the screen",
  ],
  correctAnswerIndex: 0,
  Solution: "The 'A. Define a constant value' is the purpose of 'const' in C++. It's used to create constant values."
),

QuestionModel(
  question: "10. In C++, what is 'polymorphism'?",
  options: [
    "A. A type of insect",
    "B. A way to store data",
    "C. A programming concept where objects of different classes can be treated as objects of a common base class",
    "D. A mathematical equation",
  ],
  correctAnswerIndex: 2,
  Solution: "Polymorphism in C++ is 'C. A programming concept where objects of different classes can be treated as objects of a common base class.'"
),

QuestionModel(
  question: "11. What does the 'new' operator do in C++?",
  options: [
    "A. Delete a file",
    "B. Allocate memory for an object on the heap",
    "C. Output text to the screen",
    "D. Find the square root of a number",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'B. Allocate memory for an object on the heap' is what the 'new' operator does in C++."
),

QuestionModel(
  question: "12. What is a 'class' in C++?",
  options: [
    "A. A group of students",
    "B. A type of function",
    "C. A user-defined data type",
    "D. A keyword for loops",
  ],
  correctAnswerIndex: 2,
  Solution: "A 'C. A user-defined data type' is what a 'class' is in C++. It defines an object blueprint."
),

QuestionModel(
  question: "13. What is 'inheritance' in C++?",
  options: [
    "A. Reusing code from one class in another class",
    "B. A mathematical operation",
    "C. Printing text to the screen",
    "D. Dividing numbers",
  ],
  correctAnswerIndex: 0,
  Solution: "'A. Reusing code from one class in another class' is the concept of 'inheritance' in C++. It allows a class to inherit properties and methods from another class."
),

QuestionModel(
  question: "14. What is the purpose of the 'virtual' keyword in C++?",
  options: [
    "A. Declare a variable",
    "B. Create a new data type",
    "C. Mark a function as overrideable in derived classes",
    "D. Multiply two numbers",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'C. Mark a function as overrideable in derived classes' is the purpose of the 'virtual' keyword in C++."
),

QuestionModel(
  question: "15. What does the 'try' block do in C++ exception handling?",
  options: [
    "A. Perform a loop",
    "B. Catch and handle exceptions",
    "C. Define a class",
    "D. Read user input",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'B. Catch and handle exceptions' is the role of the 'try' block in C++ exception handling."
),

QuestionModel(
  question: "16. Which of the following is NOT a C++ standard library container?",
  options: [
    "A. vector",
    "B. list",
    "C. dictionary",
    "D. map",
  ],
  correctAnswerIndex: 2,
  Solution: "'C. dictionary' is not a C++ standard library container. The correct standard container is 'map.'"
),

QuestionModel(
  question: "17. What is the purpose of the 'this' pointer in C++?",
  options: [
    "A. Reference to the previous object",
    "B. Reference to the current object",
    "C. Reference to a base class",
    "D. Reference to a global variable",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'B. Reference to the current object' is the purpose of the 'this' pointer in C++."
),

QuestionModel(
  question: "18. What is operator overloading in C++?",
  options: [
    "A. A way to overload the system",
    "B. A way to override built-in operators",
    "C. A way to define custom behaviors for operators",
    "D. A way to remove operators from a class",
  ],
  correctAnswerIndex: 2,
  Solution: "Operator overloading in C++ is 'C. A way to define custom behaviors for operators' for user-defined types."
),

QuestionModel(
  question: "19. What does the 'static' keyword do in C++?",
  options: [
    "A. Create a new object",
    "B. Allocate memory on the heap",
    "C. Limit the scope of a variable to the current function",
    "D. Create a global variable",
  ],
  correctAnswerIndex: 3,
  Solution: "The 'D. Create a global variable' is what the 'static' keyword does in C++. It retains its value between function calls."
),

QuestionModel(
  question: "20. What is the role of the 'decltype' keyword in C++?",
  options: [
    "A. Define a variable",
    "B. Determine the type of an expression",
    "C. Declare a class",
    "D. Access a file",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'B. Determine the type of an expression' is the role of the 'decltype' keyword in C++."
),

];