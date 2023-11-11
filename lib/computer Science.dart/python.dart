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
  question: "1. What is Python?",
  options: [
    "A. A type of snake",
    "B. A high-level programming language",
    "C. A data structure",
    "D. A mathematical equation",
  ],
  correctAnswerIndex: 1,
  Solution: "Python is a 'B. A high-level programming language.' It is known for its simplicity and readability, making it popular for a wide range of applications."
),

QuestionModel(
  question: "2. Which of the following is NOT a Python data type?",
  options: [
    "A. Integer",
    "B. String",
    "C. Tuple",
    "D. FloatPoint",
  ],
  correctAnswerIndex: 3,
  Solution: "'D. FloatPoint' is not a valid Python data type. Python has data types like int, str, and tuple."
),

QuestionModel(
  question: "3. What is the output of 'print(3 / 2)' in Python 3?",
  options: [
    "A. 1.5",
    "B. 1",
    "C. 1.0",
    "D. 2",
  ],
  correctAnswerIndex: 0,
  Solution: "The output of 'print(3 / 2)' in Python 3 is 'A. 1.5' because Python 3 performs floating-point division by default."
),

QuestionModel(
  question: "4. In Python, which symbol is used for comments?",
  options: [
    "A. //",
    "B. #",
    "C. /* */",
    "D. --",
  ],
  correctAnswerIndex: 1,
  Solution: "'B. #' is used for comments in Python. Anything after # in a line is treated as a comment and is ignored by the Python interpreter."
),

QuestionModel(
  question: "5. What is the correct way to declare a variable in Python?",
  options: [
    "A. variable x;",
    "B. var x = 5;",
    "C. x = 5",
    "D. declare x as Integer",
  ],
  correctAnswerIndex: 2,
  Solution: "The correct way to declare a variable in Python is 'C. x = 5.' Python uses dynamic typing, so there's no need to declare types explicitly."
),

QuestionModel(
  question: "6. What does the 'len()' function do in Python?",
  options: [
    "A. Generate random numbers",
    "B. Convert strings to lowercase",
    "C. Find the length of a sequence or collection",
    "D. Calculate logarithms",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'len()' function in Python is used to 'C. Find the length of a sequence or collection.' It works with strings, lists, and other iterable objects."
),

QuestionModel(
  question: "7. Which Python library is commonly used for data analysis and manipulation?",
  options: [
    "A. numpy",
    "B. pandas",
    "C. matplotlib",
    "D. scipy",
  ],
  correctAnswerIndex: 1,
  Solution: "'B. pandas' is a commonly used Python library for data analysis and manipulation. It provides data structures and functions for working with structured data."
),

QuestionModel(
  question: "8. What is the result of '5 == 5' in Python?",
  options: [
    "A. True",
    "B. False",
    "C. Error",
    "D. None",
  ],
  correctAnswerIndex: 0,
  Solution: "The result of '5 == 5' in Python is 'A. True.' It checks whether the left and right sides are equal."
),

QuestionModel(
  question: "9. What is a 'list comprehension' in Python?",
  options: [
    "A. A list that contains only integers",
    "B. A way to filter lists using complex conditions",
    "C. A type of for loop",
    "D. A list of Python keywords",
  ],
  correctAnswerIndex: 1,
  Solution: "A 'list comprehension' in Python is 'B. A way to filter lists using complex conditions.' It allows concise creation and manipulation of lists."
),

QuestionModel(
  question: "10. Which of the following is a valid way to open a file in Python?",
  options: [
    "A. open_file('file.txt', 'r')",
    "B. file = open('file.txt', 'w')",
    "C. read_file('file.txt')",
    "D. open('file.txt', 'write')",
  ],
  correctAnswerIndex: 1,
  Solution: "To open a file in Python, 'B. file = open('file.txt', 'w')' is a valid way. 'open()' is used for file I/O."
),

QuestionModel(
  question: "11. What is the 'self' keyword used for in Python?",
  options: [
    "A. To reference the previous variable",
    "B. To define a constant value",
    "C. To create a new instance of a class",
    "D. To refer to an instance of the class within the class itself",
  ],
  correctAnswerIndex: 3,
  Solution: "The 'self' keyword in Python is used 'D. To refer to an instance of the class within the class itself.' It is typically the first parameter in class methods."
),

QuestionModel(
  question: "12. What does the 'break' statement do in a loop in Python?",
  options: [
    "A. Skip the current iteration and continue to the next one",
    "B. Exit the loop prematurely",
    "C. Print a message to the console",
    "D. Create an infinite loop",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'break' statement in Python is used to 'B. Exit the loop prematurely.' It immediately terminates the loop."
),

QuestionModel(
  question: "13. Which Python data structure is commonly used for storing key-value pairs?",
  options: [
    "A. Tuple",
    "B. List",
    "C. Set",
    "D. Dictionary",
  ],
  correctAnswerIndex: 3,
  Solution: "A 'D. Dictionary' is a Python data structure commonly used for storing key-value pairs. It provides efficient key-based access."
),

QuestionModel(
  question: "14. What is the purpose of 'try' and 'except' in exception handling in Python?",
  options: [
    "A. To throw exceptions",
    "B. To define classes",
    "C. To handle errors and exceptions gracefully",
    "D. To stop the program",
  ],
  correctAnswerIndex: 2,
  Solution: "'C. To handle errors and exceptions gracefully' is the purpose of 'try' and 'except' in Python's exception handling."
),

QuestionModel(
  question: "15. What is the output of 'print('Hello, ' + 'World!')'?",
  options: [
    "A. Hello, + World!",
    "B. 'Hello, World!'",
    "C. 'Hello, ' + 'World!'",
    "D. Hello, World!",
  ],
  correctAnswerIndex: 3,
  Solution: "The output of 'print('Hello, ' + 'World!')' is 'D. Hello, World!' because the two strings are concatenated."
),

QuestionModel(
  question: "16. Which of the following is used for defining a function in Python?",
  options: [
    "A. func",
    "B. def",
    "C. function",
    "D. define",
  ],
  correctAnswerIndex: 1,
  Solution: "'B. def' is used for defining a function in Python. For example, 'def my_function():' defines a function named 'my_function'."
),

QuestionModel(
  question: "17. What is the result of '2 ** 3' in Python?",
  options: [
    "A. 8",
    "B. 6",
    "C. 23",
    "D. 5",
  ],
  correctAnswerIndex: 0,
  Solution: "The result of '2 ** 3' in Python is 'A. 8.' It represents exponentiation, and 2 raised to the power of 3 equals 8."
),

QuestionModel(
  question: "18. What is the purpose of the 'import' statement in Python?",
  options: [
    "A. To define a new function",
    "B. To include external libraries or modules",
    "C. To create a backup of the code",
    "D. To print messages to the console",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'import' statement in Python is used 'B. To include external libraries or modules.' It allows you to use functionality from other modules."
),

QuestionModel(
  question: "19. What is the result of 'list(range(5))' in Python?",
  options: [
    "A. [5, 4, 3, 2, 1]",
    "B. [0, 1, 2, 3, 4]",
    "C. [0, 1, 2, 3, 4, 5]",
    "D. [1, 2, 3, 4, 5]",
  ],
  correctAnswerIndex: 1,
  Solution: "The result of 'list(range(5))' in Python is 'B. [0, 1, 2, 3, 4].' It creates a list of numbers from 0 to 4."
),

QuestionModel(
  question: "20. What is the purpose of the 'in' operator in Python?",
  options: [
    "A. To check if a number is even",
    "B. To iterate over a list",
    "C. To test for membership in a sequence",
    "D. To define a function",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'in' operator in Python is used 'C. To test for membership in a sequence.' It checks if a value is present in a list, string, or other iterable."
),

];