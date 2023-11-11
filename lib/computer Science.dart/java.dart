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
  question: "1. What is Java?",
  options: [
    "A. A type of coffee",
    "B. A high-level programming language",
    "C. A JavaScript library",
    "D. An operating system",
  ],
  correctAnswerIndex: 1,
  Solution: "Java is a 'B. A high-level programming language' known for its platform independence and object-oriented nature."
),

QuestionModel(
  question: "2. Which of the following is NOT a valid Java data type?",
  options: [
    "A. int",
    "B. String",
    "C. char",
    "D. doublePoint",
  ],
  correctAnswerIndex: 3,
  Solution: "'D. doublePoint' is not a valid Java data type. Java has data types like int, String, and char."
),

QuestionModel(
  question: "3. What is the main purpose of the 'public static void main(String[] args)' method in a Java class?",
  options: [
    "A. To define a constant value",
    "B. To create a new instance of the class",
    "C. To provide the entry point for the program",
    "D. To print 'Hello, World!' to the console",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'public static void main(String[] args)' method in Java is used 'C. To provide the entry point for the program.' It is where the program starts."
),

QuestionModel(
  question: "4. In Java, which keyword is used to declare a variable constant?",
  options: [
    "A. final",
    "B. static",
    "C. const",
    "D. var",
  ],
  correctAnswerIndex: 0,
  Solution: "The 'A. final' keyword in Java is used to declare a variable constant. Once declared as final, a variable's value cannot be changed."
),

QuestionModel(
  question: "5. What is the output of 'System.out.println(5 + 3 + '8')' in Java?",
  options: [
    "A. 58",
    "B. 16",
    "C. 13",
    "D. Error",
  ],
  correctAnswerIndex: 0,
  Solution: "The output of 'System.out.println(5 + 3 + '8')' in Java is 'A. 58' because it performs string concatenation for the '5' and '3' before adding '8'."
),

QuestionModel(
  question: "6. Which of the following access modifiers in Java makes a member accessible only within the same package?",
  options: [
    "A. private",
    "B. protected",
    "C. public",
    "D. package-private",
  ],
  correctAnswerIndex: 3,
  Solution: "The 'D. package-private' access modifier in Java makes a member accessible only within the same package."
),

QuestionModel(
  question: "7. What is the purpose of the 'break' statement in a loop in Java?",
  options: [
    "A. Skip the current iteration and continue to the next one",
    "B. Exit the loop prematurely",
    "C. Print a message to the console",
    "D. Create an infinite loop",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'break' statement in Java is used to 'B. Exit the loop prematurely.' It immediately terminates the loop."
),

QuestionModel(
  question: "8. Which of the following is NOT a valid way to declare a multi-line comment in Java?",
  options: [
    "A. // This is a comment",
    "B. /* This is a comment */",
    "C. /** This is a comment */",
    "D. /* This is a comment",
  ],
  correctAnswerIndex: 0,
  Solution: "'A. // This is a comment' is not a valid way to declare a multi-line comment in Java. It is used for single-line comments."
),

QuestionModel(
  question: "9. What is the Java keyword used to indicate that a subclass inherits from a superclass?",
  options: [
    "A. inherit",
    "B. extends",
    "C. implements",
    "D. superclass",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'B. extends' keyword in Java is used to indicate that a subclass inherits from a superclass. It establishes an inheritance relationship."
),

QuestionModel(
  question: "10. In Java, what does the 'super' keyword refer to?",
  options: [
    "A. A programming guru",
    "B. The superclass of the current class",
    "C. The result of a method",
    "D. A reserved keyword",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'B. The superclass of the current class' is what the 'super' keyword refers to in Java. It is used to access superclass members and constructors."
),

QuestionModel(
  question: "11. Which Java keyword is used to handle exceptions in a try-catch block?",
  options: [
    "A. try",
    "B. handle",
    "C. exception",
    "D. catch",
  ],
  correctAnswerIndex: 3,
  Solution: "The 'D. catch' keyword in Java is used to handle exceptions in a try-catch block. It specifies the type of exception to catch and the code to execute."
),

QuestionModel(
  question: "12. What is the result of '5 == 5' in Java?",
  options: [
    "A. True",
    "B. False",
    "C. Error",
    "D. None",
  ],
  correctAnswerIndex: 0,
  Solution: "The result of '5 == 5' in Java is 'A. True.' It checks whether the left and right sides are equal."
),

QuestionModel(
  question: "13. What is the output of 'System.out.println(7 / 2)' in Java?",
  options: [
    "A. 3.5",
    "B. 3",
    "C. 3.0",
    "D. 4",
  ],
  correctAnswerIndex: 1,
  Solution: "The output of 'System.out.println(7 / 2)' in Java is 'B. 3' because it performs integer division."
),

QuestionModel(
  question: "14. In Java, what is the purpose of the 'StringBuilder' class?",
  options: [
    "A. To create static methods",
    "B. To perform bitwise operations",
    "C. To build and manipulate strings efficiently",
    "D. To work with databases",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'C. To build and manipulate strings efficiently' is the purpose of the 'StringBuilder' class in Java. It provides a more efficient way to modify strings than using the 'String' class."
),

QuestionModel(
  question: "15. What does the 'implements' keyword indicate in Java?",
  options: [
    "A. Inheritance from a superclass",
    "B. Method overloading",
    "C. Multiple inheritance",
    "D. Interface implementation",
  ],
  correctAnswerIndex: 3,
  Solution: "The 'D. Interface implementation' is what the 'implements' keyword indicates in Java. It is used to declare that a class implements one or more interfaces."
),

QuestionModel(
  question: "16. Which Java data structure is used to store elements in a sorted order?",
  options: [
    "A. HashSet",
    "B. ArrayList",
    "C. PriorityQueue",
    "D. HashMap",
  ],
  correctAnswerIndex: 2,
  Solution: "A 'C. PriorityQueue' is a Java data structure used to store elements in a sorted order. It uses a priority-based ordering of elements."
),

QuestionModel(
  question: "17. What is the purpose of the 'synchronized' keyword in Java?",
  options: [
    "A. To declare a class",
    "B. To prevent multiple threads from concurrently accessing code",
    "C. To sort elements in an array",
    "D. To perform input/output operations",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'B. To prevent multiple threads from concurrently accessing code' is the purpose of the 'synchronized' keyword in Java. It is used to achieve thread safety."
),

QuestionModel(
  question: "18. Which Java exception is thrown when an array index is out of bounds?",
  options: [
    "A. ArrayOverrunException",
    "B. IndexOutOfBoundsException",
    "C. ArrayIndexException",
    "D. OutOfRangeException",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'B. IndexOutOfBoundsException' is the Java exception thrown when an array index is out of bounds."
),

QuestionModel(
  question: "19. In Java, what does the 'this' keyword refer to?",
  options: [
    "A. The current method",
    "B. The next statement",
    "C. The instance of the current class",
    "D. A reserved keyword",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'C. The instance of the current class' is what the 'this' keyword refers to in Java. It is used to differentiate between instance variables and method parameters."
),

QuestionModel(
  question: "20. What is the purpose of the 'for-each' loop in Java?",
  options: [
    "A. To perform input/output operations",
    "B. To execute code repeatedly a specified number of times",
    "C. To iterate over elements of an array or collection",
    "D. To create custom exceptions",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'C. To iterate over elements of an array or collection' is the purpose of the 'for-each' loop in Java. It simplifies the process of iterating over elements."
),

];