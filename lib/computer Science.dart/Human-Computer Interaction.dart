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
  question: "1. What is the primary goal of Human-Computer Interaction (HCI)?",
  options: [
    "A. Developing complex software applications",
    "B. Creating aesthetically pleasing interfaces",
    "C. Designing systems that are user-friendly and efficient",
    "D. Studying computer hardware components",
  ],
  correctAnswerIndex: 2,
  Solution: "The primary goal of Human-Computer Interaction (HCI) (C) is to design systems that are user-friendly and efficient, ensuring a positive user experience."
),

QuestionModel(
  question: "2. What does 'usability' refer to in the context of HCI?",
  options: [
    "A. The physical size of computer monitors",
    "B. The quality of computer hardware components",
    "C. The effectiveness, efficiency, and satisfaction with which users can achieve their goals using a system",
    "D. A programming language used for web development",
  ],
  correctAnswerIndex: 2,
  Solution: "'Usability' (C) in the context of HCI refers to the effectiveness, efficiency, and satisfaction with which users can achieve their goals using a system. It's a key measure of user experience."
),

QuestionModel(
  question: "3. What is 'user-centered design' in HCI?",
  options: [
    "A. A design approach that focuses on the preferences of the development team",
    "B. Designing systems without considering user input",
    "C. A design approach that prioritizes the needs and preferences of the end-users",
    "D. A type of computer monitor",
  ],
  correctAnswerIndex: 2,
  Solution: "'User-centered design' (C) in HCI is a design approach that prioritizes the needs and preferences of the end-users, ensuring that the design is tailored to their requirements."
),

QuestionModel(
  question: "4. What is 'affordance' in the context of HCI and design?",
  options: [
    "A. The cost associated with software development",
    "B. The perceived and actual properties of an object that suggest how it can be used",
    "C. A type of graphical user interface",
    "D. A method for coding web pages",
  ],
  correctAnswerIndex: 1,
  Solution: "'Affordance' (B) in the context of HCI and design refers to the perceived and actual properties of an object that suggest how it can be used. It helps users understand the functionality of an interface."
),

QuestionModel(
  question: "5. What is 'cognitive load' in HCI?",
  options: [
    "A. The physical weight of computer hardware components",
    "B. The mental effort required to process information and complete tasks when using a system",
    "C. A way to optimize network connections",
    "D. A type of computer memory",
  ],
  correctAnswerIndex: 1,
  Solution: "'Cognitive load' (B) in HCI refers to the mental effort required to process information and complete tasks when using a system. Reducing cognitive load is important for user-friendly design."
),

QuestionModel(
  question: "6. What is 'heuristic evaluation' in HCI?",
  options: [
    "A. A psychological study of user behavior",
    "B. A method for designing web pages",
    "C. A usability inspection method that involves experts evaluating an interface against a set of usability principles",
    "D. A type of computer keyboard",
  ],
  correctAnswerIndex: 2,
  Solution: "'Heuristic evaluation' (C) in HCI is a usability inspection method that involves experts evaluating an interface against a set of usability principles to identify design problems."
),

QuestionModel(
  question: "7. What does 'Fitts's Law' pertain to in HCI?",
  options: [
    "A. A law governing computer hardware manufacturing",
    "B. A type of computer monitor",
    "C. A mathematical model that predicts the time required to move to a target area on a computer screen",
    "D. A way to organize digital photographs",
  ],
  correctAnswerIndex: 2,
  Solution: "'Fitts's Law' (C) in HCI is a mathematical model that predicts the time required to move to a target area on a computer screen. It is used to optimize interface design."
),

QuestionModel(
  question: "8. What is 'user interface (UI) design' in HCI?",
  options: [
    "A. A way to develop computer hardware components",
    "B. Designing the physical layout of computer labs",
    "C. The process of creating the visual and interactive elements of a software application that users interact with",
    "D. A method for optimizing computer graphics",
  ],
  correctAnswerIndex: 2,
  Solution: "'User interface (UI) design' (C) in HCI is the process of creating the visual and interactive elements of a software application that users interact with. It focuses on usability and user experience."
),

QuestionModel(
  question: "9. What is 'accessibility' in HCI?",
  options: [
    "A. A way to make computer systems inaccessible to unauthorized users",
    "B. Designing systems that are difficult to use",
    "C. Ensuring that computer systems are usable by people with disabilities",
    "D. A type of computer virus",
  ],
  correctAnswerIndex: 2,
  Solution: "'Accessibility' (C) in HCI involves ensuring that computer systems are usable by people with disabilities, making digital content and interfaces inclusive."
),

QuestionModel(
  question: "10. What is the 'Kano model' in HCI?",
  options: [
    "A. A way to measure computer processing speed",
    "B. A method for optimizing network security",
    "C. A model used to prioritize and classify features or attributes of a product based on customer satisfaction",
    "D. A type of computer keyboard",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'Kano model' (C) in HCI is used to prioritize and classify features or attributes of a product based on customer satisfaction. It helps identify essential and delightful features."
),

QuestionModel(
  question: "11. What is 'user experience (UX) design' in HCI?",
  options: [
    "A. Designing computer hardware components",
    "B. A way to encrypt digital images",
    "C. The process of enhancing the overall experience of users when interacting with a product or system",
    "D. A type of computer memory",
  ],
  correctAnswerIndex: 2,
  Solution: "'User experience (UX) design' (C) in HCI is the process of enhancing the overall experience of users when interacting with a product or system. It focuses on satisfaction and enjoyment."
),

QuestionModel(
  question: "12. What is 'wireframing' in UI design?",
  options: [
    "A. A method for organizing computer files",
    "B. A technique for 3D modeling",
    "C. Creating low-fidelity visual representations of a user interface to outline layout and content",
    "D. A type of computer monitor",
  ],
  correctAnswerIndex: 2,
  Solution: "'Wireframing' (C) in UI design involves creating low-fidelity visual representations of a user interface to outline layout and content, helping in the initial design phase."
),

QuestionModel(
  question: "13. What does 'Gestalt principles' refer to in HCI?",
  options: [
    "A. A way to organize computer cables",
    "B. A method for data encryption",
    "C. A set of principles that describe how people perceive and group visual elements in design",
    "D. A type of computer keyboard",
  ],
  correctAnswerIndex: 2,
  Solution: "'Gestalt principles' (C) in HCI refer to a set of principles that describe how people perceive and group visual elements in design, helping designers create effective interfaces."
),

QuestionModel(
  question: "14. What is 'A/B testing' in HCI and web design?",
  options: [
    "A. A method for data backup",
    "B. A way to optimize computer graphics",
    "C. A technique for comparing two versions of a web page to determine which one performs better with users",
    "D. A type of computer virus",
  ],
  correctAnswerIndex: 2,
  Solution: "'A/B testing' (C) in HCI and web design is a technique for comparing two versions of a web page to determine which one performs better with users, helping improve design decisions."
),

QuestionModel(
  question: "15. What is 'hick's law' in HCI?",
  options: [
    "A. A method for optimizing network connections",
    "B. A law governing computer hardware manufacturing",
    "C. A psychological principle that states the time it takes to make a decision increases with the number of choices available",
    "D. A type of computer memory",
  ],
  correctAnswerIndex: 2,
  Solution: "'Hick's law' (C) in HCI is a psychological principle that states the time it takes to make a decision increases with the number of choices available. It emphasizes simplicity in design."
),

QuestionModel(
  question: "16. What is 'card sorting' in HCI and information architecture?",
  options: [
    "A. A method for securing computer networks",
    "B. A technique for organizing physical documents",
    "C. A usability technique used to understand how users categorize and group content or information",
    "D. A type of computer monitor",
  ],
  correctAnswerIndex: 2,
  Solution: "'Card sorting' (C) in HCI and information architecture is a usability technique used to understand how users categorize and group content or information, helping in the design of intuitive information structures."
),

QuestionModel(
  question: "17. What is 'heuristic usability evaluation' in HCI?",
  options: [
    "A. A method for printing documents",
    "B. A way to create digital art",
    "C. A usability evaluation method where experts evaluate an interface using a predefined set of usability heuristics",
    "D. A type of computer keyboard",
  ],
  correctAnswerIndex: 2,
  Solution: "'Heuristic usability evaluation' (C) in HCI is a usability evaluation method where experts evaluate an interface using a predefined set of usability heuristics to identify usability issues."
),

QuestionModel(
  question: "18. What is 'cognitive walkthrough' in HCI?",
  options: [
    "A. A method for computer programming",
    "B. A type of computer virus",
    "C. A usability evaluation method that involves experts simulating user interactions and evaluating the system's learnability",
    "D. A method for data encryption",
  ],
  correctAnswerIndex: 2,
  Solution: "'Cognitive walkthrough' (C) in HCI is a usability evaluation method that involves experts simulating user interactions and evaluating the system's learnability, identifying cognitive issues."
),

QuestionModel(
  question: "19. What does 'ergonomics' refer to in HCI?",
  options: [
    "A. The science of designing user interfaces",
    "B. A way to create digital illustrations",
    "C. The study of designing products and workspaces that optimize human well-being and performance",
    "D. A type of computer monitor",
  ],
  correctAnswerIndex: 2,
  Solution: "'Ergonomics' (C) in HCI refers to the study of designing products and workspaces that optimize human well-being and performance, including the design of user-friendly interfaces."
),

QuestionModel(
  question: "20. What is 'gaze tracking' in HCI and user research?",
  options: [
    "A. A method for analyzing computer code",
    "B. A way to create 3D models",
    "C. A technology used to track and record the direction of a person's gaze to understand how they interact with an interface",
    "D. A type of computer memory",
  ],
  correctAnswerIndex: 2,
  Solution: "'Gaze tracking' (C) in HCI and user research is a technology used to track and record the direction of a person's gaze, providing insights into how they interact with an interface and where they focus their attention."
),

];