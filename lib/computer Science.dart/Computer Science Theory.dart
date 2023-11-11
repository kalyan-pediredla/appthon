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
  question: "1. What is the primary function of an operating system in computer science?",
  options: [
    "A. Running computer hardware diagnostics",
    "B. Managing computer hardware resources and providing an interface for user applications",
    "C. Writing code for software applications",
    "D. Storing user data and files",
  ],
  correctAnswerIndex: 1,
  Solution: "The primary function of an operating system (B) in computer science is to manage computer hardware resources, provide an interface for user applications, and facilitate communication between software and hardware."
),

QuestionModel(
  question: "2. What does the term 'algorithm' mean in computer science?",
  options: [
    "A. A type of computer hardware",
    "B. A high-level programming language",
    "C. A step-by-step procedure for solving a problem or performing a task",
    "D. A computer virus",
  ],
  correctAnswerIndex: 2,
  Solution: "In computer science, an 'algorithm' (C) is a step-by-step procedure for solving a problem or performing a task. It is a fundamental concept used in programming and problem-solving."
),

QuestionModel(
  question: "3. What is 'Big O notation' used for in computer science?",
  options: [
    "A. A way to represent large numbers in binary code",
    "B. A type of computer memory",
    "C. A notation for expressing the upper bound of an algorithm's time complexity",
    "D. A method for designing user interfaces",
  ],
  correctAnswerIndex: 2,
  Solution: "'Big O notation' (C) in computer science is used to express the upper bound of an algorithm's time complexity. It helps analyze and compare the efficiency of algorithms."
),

QuestionModel(
  question: "4. In computer science, what does 'Boolean' refer to?",
  options: [
    "A. A programming language",
    "B. A type of computer monitor",
    "C. A binary data type with two possible values: true and false",
    "D. A type of network cable",
  ],
  correctAnswerIndex: 2,
  Solution: "In computer science, 'Boolean' (C) refers to a binary data type with two possible values: true and false. It is fundamental for logical operations and decision-making."
),

QuestionModel(
  question: "5. What is 'recursion' in computer science?",
  options: [
    "A. A method for solving algebraic equations",
    "B. A way to arrange data in memory",
    "C. A programming technique in which a function calls itself to solve a problem",
    "D. A type of computer virus",
  ],
  correctAnswerIndex: 2,
  Solution: "'Recursion' (C) in computer science is a programming technique in which a function calls itself to solve a problem. It is often used for tasks that can be divided into smaller, similar subproblems."
),

QuestionModel(
  question: "6. What does the term 'bit' stand for in computer science?",
  options: [
    "A. Binary Interval Time",
    "B. A type of computer memory",
    "C. Binary Digit",
    "D. A high-level programming language",
  ],
  correctAnswerIndex: 2,
  Solution: "In computer science, 'bit' (C) stands for Binary Digit. It is the smallest unit of data and can represent a 0 or 1 in binary code."
),

QuestionModel(
  question: "7. What is the 'halting problem' in computer science?",
  options: [
    "A. A problem that cannot be solved by any computer program",
    "B. A method for stopping computer viruses",
    "C. A hardware issue in computers",
    "D. A type of computer keyboard",
  ],
  correctAnswerIndex: 0,
  Solution: "The 'halting problem' (A) in computer science refers to a problem that cannot be solved by any computer program. It is a fundamental concept in computability theory."
),

QuestionModel(
  question: "8. What is 'object-oriented programming' (OOP) in computer science?",
  options: [
    "A. A way to organize computer hardware components",
    "B. A programming paradigm that uses objects and classes to model and solve problems",
    "C. A method for creating 3D graphics",
    "D. A type of computer virus",
  ],
  correctAnswerIndex: 1,
  Solution: "'Object-oriented programming' (OOP) (B) in computer science is a programming paradigm that uses objects and classes to model and solve problems. It emphasizes modularity and code reusability."
),

QuestionModel(
  question: "9. What does the term 'compiler' refer to in computer science?",
  options: [
    "A. A type of computer monitor",
    "B. A software tool that translates high-level programming code into machine code",
    "C. A method for encrypting computer data",
    "D. A type of computer memory",
  ],
  correctAnswerIndex: 1,
  Solution: "In computer science, a 'compiler' (B) is a software tool that translates high-level programming code into machine code that can be executed by a computer's processor."
),

QuestionModel(
  question: "10. What is the 'Turing machine' in computer science?",
  options: [
    "A. A type of computer virus",
    "B. A machine used for printing documents",
    "C. A theoretical model of a computer that can simulate any algorithm",
    "D. A method for creating user interfaces",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'Turing machine' (C) in computer science is a theoretical model of a computer that can simulate any algorithm. It is a fundamental concept in computability and complexity theory."
),

QuestionModel(
  question: "11. What is 'data structure' in computer science?",
  options: [
    "A. A way to organize computer cables",
    "B. A programming language",
    "C. A method for compressing image files",
    "D. A way of organizing and storing data for efficient access and manipulation",
  ],
  correctAnswerIndex: 3,
  Solution: "'Data structure' (D) in computer science refers to a way of organizing and storing data to ensure efficient access and manipulation. Common examples include arrays, linked lists, and trees."
),

QuestionModel(
  question: "12. What is 'encryption' in computer science?",
  options: [
    "A. A way to organize computer files",
    "B. A method for optimizing computer graphics",
    "C. A technique for encoding information to make it unreadable without the correct decryption key",
    "D. A type of computer keyboard",
  ],
  correctAnswerIndex: 2,
  Solution: "'Encryption' (C) in computer science is a technique for encoding information to make it unreadable without the correct decryption key. It is used to secure data and communications."
),

QuestionModel(
  question: "13. What does 'Dijkstra's algorithm' in computer science refer to?",
  options: [
    "A. A way to organize computer hardware components",
    "B. A type of computer memory",
    "C. A method for routing in a network",
    "D. A technique for 3D modeling",
  ],
  correctAnswerIndex: 2,
  Solution: "'Dijkstra's algorithm' (C) in computer science is a method for routing in a network. It finds the shortest path between nodes in a graph, commonly used in routing and navigation systems."
),

QuestionModel(
  question: "14. What is 'binary search' in computer science?",
  options: [
    "A. A method for printing documents",
    "B. A technique for converting decimal numbers to binary",
    "C. A type of computer virus",
    "D. A search algorithm that efficiently finds a target value in a sorted list by dividing the search interval in half",
  ],
  correctAnswerIndex: 3,
  Solution: "'Binary search' (D) in computer science is a search algorithm that efficiently finds a target value in a sorted list by dividing the search interval in half with each step."
),

QuestionModel(
  question: "15. What is the 'Cache Memory' in computer science?",
  options: [
    "A. A type of computer monitor",
    "B. A form of computer storage for long-term data",
    "C. A fast, small memory unit that stores frequently accessed data for quick retrieval",
    "D. A method for creating 2D graphics",
  ],
  correctAnswerIndex: 2,
  Solution: "In computer science, 'Cache Memory' (C) is a fast, small memory unit that stores frequently accessed data for quick retrieval. It improves a computer's processing speed."
),

QuestionModel(
  question: "16. What does 'Moore's Law' pertain to in computer science?",
  options: [
    "A. A method for encoding digital images",
    "B. A hardware component of computers",
    "C. A prediction that the number of transistors on a microchip would double approximately every two years",
    "D. A type of computer keyboard",
  ],
  correctAnswerIndex: 2,
  Solution: "'Moore's Law' (C) in computer science pertains to a prediction made by Gordon Moore that the number of transistors on a microchip would double approximately every two years, leading to rapid advancements in computer technology."
),

QuestionModel(
  question: "17. What is 'compilers' in computer science?",
  options: [
    "A. A type of computer virus",
    "B. A software application for creating digital art",
    "C. A method for optimizing computer graphics",
    "D. Software tools that translate high-level programming code into machine code",
  ],
  correctAnswerIndex: 3,
  Solution: "'Compilers' (D) in computer science are software tools that translate high-level programming code into machine code, allowing computers to execute the code."
),

QuestionModel(
  question: "18. What is the 'traveling salesman problem' in computer science?",
  options: [
    "A. A technique for booking flights and accommodations",
    "B. A method for creating 3D animations",
    "C. A problem of finding the shortest possible route that visits a given set of cities and returns to the starting city",
    "D. A type of computer keyboard",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'traveling salesman problem' (C) in computer science involves finding the shortest possible route that visits a given set of cities and returns to the starting city. It is a well-known optimization problem."
),

QuestionModel(
  question: "19. What is 'pseudocode' in computer science?",
  options: [
    "A. A way to organize computer files",
    "B. A high-level programming language",
    "C. A method for encoding digital images",
    "D. A descriptive, informal way of representing algorithms or program logic",
  ],
  correctAnswerIndex: 3,
  Solution: "'Pseudocode' (D) in computer science is a descriptive, informal way of representing algorithms or program logic. It helps in planning and understanding the steps of a solution."
),

QuestionModel(
  question: "20. What does 'TCP/IP' stand for in computer science?",
  options: [
    "A. A type of computer monitor",
    "B. A method for creating 2D graphics",
    "C. Transmission Control Protocol/Internet Protocol",
    "D. A type of computer memory",
  ],
  correctAnswerIndex: 2,
  Solution: "In computer science, 'TCP/IP' (C) stands for Transmission Control Protocol/Internet Protocol. It is a set of communication protocols used for network communication on the Internet."
),

];