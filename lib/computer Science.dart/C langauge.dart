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
  question: "1. What is C?",
  options: [
    "A. A programming language",
    "B. A type of computer",
    "C. A software tool",
    "D. A musical note",
  ],
  correctAnswerIndex: 0,
  Solution: "C is 'A. A programming language' used for system programming, embedded systems, and more."
),

QuestionModel(
  question: "2. In C, which of the following is NOT a valid data type?",
  options: [
    "A. int",
    "B. string",
    "C. char",
    "D. float",
  ],
  correctAnswerIndex: 1,
  Solution: "'B. string' is not a valid data type in C. The correct data type is 'char' or 'char[]' for strings."
),

QuestionModel(
  question: "3. What does 'printf()' do in C?",
  options: [
    "A. Read input from the user",
    "B. Print text to the screen",
    "C. Perform mathematical calculations",
    "D. Create a new file",
  ],
  correctAnswerIndex: 1,
  Solution: "'B. Print text to the screen' is the purpose of 'printf()' in C. It's used to display output."
),

QuestionModel(
  question: "4. Which symbol is used to indicate a single-line comment in C?",
  options: [
    "A. //",
    "B. /*",
    "C. #",
    "D. --",
  ],
  correctAnswerIndex: 0,
  Solution: "The symbol 'A. //' is used for single-line comments in C."
),

QuestionModel(
  question: "5. What is the purpose of the 'sizeof' operator in C?",
  options: [
    "A. Calculate the square root",
    "B. Determine the size of a variable or data type",
    "C. Declare a variable",
    "D. Print text to the screen",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'sizeof' operator in C is used to 'B. Determine the size of a variable or data type.' It returns the size in bytes."
),

QuestionModel(
  question: "6. Which header file is used for input and output functions in C?",
  options: [
    "A. stdlib.h",
    "B. math.h",
    "C. conio.h",
    "D. stdio.h",
  ],
  correctAnswerIndex: 3,
  Solution: "The 'D. stdio.h' header file is used for input and output functions in C."
),

QuestionModel(
  question: "7. What is the result of '7 / 3' in C?",
  options: [
    "A. 2.3333",
    "B. 2",
    "C. 2.0",
    "D. 3",
  ],
  correctAnswerIndex: 1,
  Solution: "The result of '7 / 3' in C is 'B. 2' because it performs integer division."
),

QuestionModel(
  question: "8. Which operator is used to access the value pointed to by a pointer in C?",
  options: [
    "A. &",
    "B. *",
    "C. ->",
    "D. =>",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'B. *' operator is used to access the value pointed to by a pointer in C."
),

QuestionModel(
  question: "9. What is the purpose of 'break' in a switch statement in C?",
  options: [
    "A. Terminate the program",
    "B. Skip the current iteration",
    "C. Exit the switch statement",
    "D. Perform addition",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'C. Exit the switch statement' is the purpose of 'break' in a switch statement in C. It's used to exit the switch after a case is matched."
),

QuestionModel(
  question: "10. What does the 'continue' statement do in a loop in C?",
  options: [
    "A. Skip the current iteration and continue to the next one",
    "B. Terminate the program",
    "C. Restart the loop",
    "D. Print a message to the screen",
  ],
  correctAnswerIndex: 0,
  Solution: "The 'A. Skip the current iteration and continue to the next one' is what the 'continue' statement does in a loop in C."
),

QuestionModel(
  question: "11. What is the purpose of the 'return' statement in a C function?",
  options: [
    "A. Exit the program",
    "B. Print a message",
    "C. Return a value from the function",
    "D. Declare a variable",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'C. Return a value from the function' is the purpose of the 'return' statement in a C function."
),

QuestionModel(
  question: "12. In C, which of the following is NOT a valid variable name?",
  options: [
    "A. myVariable",
    "B. 123variable",
    "C. _variable",
    "D. variable123",
  ],
  correctAnswerIndex: 1,
  Solution: "'B. 123variable' is not a valid variable name in C. Variable names cannot start with a digit."
),

QuestionModel(
  question: "13. What is the purpose of the 'typedef' keyword in C?",
  options: [
    "A. Define a new data type",
    "B. Print text to the screen",
    "C. Include a header file",
    "D. Declare a function",
  ],
  correctAnswerIndex: 0,
  Solution: "The 'A. Define a new data type' is the purpose of the 'typedef' keyword in C. It's used to create custom data types."
),

QuestionModel(
  question: "14. What is the output of 'printf(\"Hello, %%C\")' in C?",
  options: [
    "A. Hello, C",
    "B. Hello, %C",
    "C. Error",
    "D. Hello, %",
  ],
  correctAnswerIndex: 1,
  Solution: "The output of 'printf(\"Hello, %%C\")' in C is 'B. Hello, %C'. The % character is escaped as %%."
),

QuestionModel(
  question: "15. What does the 'malloc()' function do in C?",
  options: [
    "A. Allocate memory for a variable",
    "B. Create a file",
    "C. Print memory content to the screen",
    "D. Free memory",
  ],
  correctAnswerIndex: 0,
  Solution: "The 'A. Allocate memory for a variable' is what the 'malloc()' function does in C. It allocates dynamic memory on the heap."
),

QuestionModel(
  question: "16. Which C library function is used to copy strings?",
  options: [
    "A. strcpy()",
    "B. strcat()",
    "C. strlen()",
    "D. strcmp()",
  ],
  correctAnswerIndex: 0,
  Solution: "The 'A. strcpy()' function in C is used to copy strings from one location to another."
),

QuestionModel(
  question: "17. What is the purpose of 'enum' in C?",
  options: [
    "A. Declare a variable",
    "B. Define a constant",
    "C. Create a new function",
    "D. Allocate memory",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'B. Define a constant' is the purpose of 'enum' in C. It allows you to define a set of named integer constants."
),

QuestionModel(
  question: "18. What does the '++' operator do in C?",
  options: [
    "A. Decrement a variable",
    "B. Add 1 to a variable",
    "C. Multiply a variable by 2",
    "D. Calculate the square root",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'B. Add 1 to a variable' is what the '++' operator does in C. It increments the value of a variable by 1."
),

QuestionModel(
  question: "19. In C, what is the purpose of the 'extern' keyword?",
  options: [
    "A. Declare a variable",
    "B. Create a new data type",
    "C. Include a header file",
    "D. Link to external functions or variables",
  ],
  correctAnswerIndex: 3,
  Solution: "The 'D. Link to external functions or variables' is the purpose of the 'extern' keyword in C. It indicates that a variable or function is defined externally."
),

QuestionModel(
  question: "20. What does the 'fprintf()' function do in C?",
  options: [
    "A. Read input from the user",
    "B. Print formatted text to a file",
    "C. Add two numbers",
    "D. Clear the screen",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'B. Print formatted text to a file' is the purpose of the 'fprintf()' function in C. It writes formatted output to a file."
),

];