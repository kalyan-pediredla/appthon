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
  question: "1. What is the primary programming language for developing Android apps?",
  options: [
    "A. Swift",
    "B. JavaScript",
    "C. Java",
    "D. Python",
  ],
  correctAnswerIndex: 2,
  Solution: "The primary programming language for developing Android apps is Java (C). It is used for building native Android applications."
),

QuestionModel(
  question: "2. Which platform does Swift programming language primarily target for mobile app development?",
  options: [
    "A. Android",
    "B. iOS",
    "C. Windows Phone",
    "D. Web",
  ],
  correctAnswerIndex: 1,
  Solution: "The Swift programming language primarily targets the iOS platform (B) for mobile app development. It is used for building native iOS applications."
),

QuestionModel(
  question: "3. What is an 'IDE' in the context of mobile app development?",
  options: [
    "A. International Design Exhibition",
    "B. Integrated Development Environment",
    "C. Internet Data Exchange",
    "D. Interactive Digital Experience",
  ],
  correctAnswerIndex: 1,
  Solution: "An 'IDE' (B) in the context of mobile app development stands for 'Integrated Development Environment.' It is a software suite for coding, testing, and debugging mobile apps."
),

QuestionModel(
  question: "4. What is 'UI' in mobile app development?",
  options: [
    "A. User Interaction",
    "B. Unique Identifier",
    "C. User Interface",
    "D. Uniform Integration",
  ],
  correctAnswerIndex: 2,
  Solution: "'UI' (C) in mobile app development stands for 'User Interface.' It refers to the visual elements and interactions that users engage with in an app."
),

QuestionModel(
  question: "5. Which mobile app development approach allows you to build apps for multiple platforms using a single codebase?",
  options: [
    "A. Native development",
    "B. Cross-platform development",
    "C. Hybrid development",
    "D. Web development",
  ],
  correctAnswerIndex: 1,
  Solution: "Cross-platform development (B) in mobile app development allows you to build apps for multiple platforms using a single codebase, saving time and effort."
),

QuestionModel(
  question: "6. What is 'API' in the context of mobile app development?",
  options: [
    "A. Application Programming Interface",
    "B. Automated Performance Index",
    "C. App Permission Indicator",
    "D. Advanced Programming Instruction",
  ],
  correctAnswerIndex: 0,
  Solution: "'API' (A) in the context of mobile app development stands for 'Application Programming Interface.' It defines the methods and data formats apps can use to communicate with each other."
),

QuestionModel(
  question: "7. Which database system is commonly used in mobile app development for storing data locally on the device?",
  options: [
    "A. SQLite",
    "B. MongoDB",
    "C. MySQL",
    "D. Oracle Database",
  ],
  correctAnswerIndex: 0,
  Solution: "SQLite (A) is commonly used in mobile app development for storing data locally on the device. It is a lightweight, embedded database system."
),

QuestionModel(
  question: "8. What does 'APK' stand for in Android app development?",
  options: [
    "A. Android Program Kit",
    "B. Application Package",
    "C. App Program Key",
    "D. Android Platform Kernel",
  ],
  correctAnswerIndex: 1,
  Solution: "'APK' (B) in Android app development stands for 'Application Package.' It is the file format used to distribute Android applications."
),

QuestionModel(
  question: "9. What is 'UX design' in mobile app development?",
  options: [
    "A. User Experience design",
    "B. User Exclusion design",
    "C. Unique X-factor design",
    "D. User Expansion design",
  ],
  correctAnswerIndex: 0,
  Solution: "'UX design' (A) in mobile app development stands for 'User Experience design.' It focuses on creating a positive and enjoyable user experience."
),

QuestionModel(
  question: "10. What is the term for testing a mobile app on a variety of devices and platforms to ensure compatibility?",
  options: [
    "A. Unit testing",
    "B. Usability testing",
    "C. Cross-platform testing",
    "D. Device testing",
  ],
  correctAnswerIndex: 2,
  Solution: "The term for testing a mobile app on a variety of devices and platforms to ensure compatibility is 'Cross-platform testing' (C)."
),

QuestionModel(
  question: "11. Which mobile operating system uses the 'App Store' as its official app distribution platform?",
  options: [
    "A. Android",
    "B. iOS",
    "C. Windows Phone",
    "D. Blackberry OS",
  ],
  correctAnswerIndex: 1,
  Solution: "iOS (B) uses the 'App Store' as its official app distribution platform for downloading and installing apps."
),

QuestionModel(
  question: "12. What is 'responsive design' in the context of mobile app development?",
  options: [
    "A. Designing apps for desktop computers",
    "B. Designing apps for tablets",
    "C. Designing apps that adapt to different screen sizes and orientations",
    "D. Designing apps for wearable devices",
  ],
  correctAnswerIndex: 2,
  Solution: "'Responsive design' (C) in the context of mobile app development involves designing apps that adapt to different screen sizes and orientations, providing a consistent user experience."
),

QuestionModel(
  question: "13. What is the primary language for building native iOS apps?",
  options: [
    "A. Swift",
    "B. Java",
    "C. C#",
    "D. Objective-C",
  ],
  correctAnswerIndex: 0,
  Solution: "The primary language for building native iOS apps is Swift (A). It is a modern programming language developed by Apple."
),

QuestionModel(
  question: "14. What is 'push notification' in mobile app development?",
  options: [
    "A. A feature for downloading apps",
    "B. A method for sending text messages",
    "C. A technique for marketing apps",
    "D. A message sent from a server to a mobile app, even when the app is not in use",
  ],
  correctAnswerIndex: 3,
  Solution: "'Push notification' (D) in mobile app development is a message sent from a server to a mobile app, even when the app is not in use. It is used for real-time updates and communication."
),

QuestionModel(
  question: "15. What is 'framework' in the context of mobile app development?",
  options: [
    "A. A type of software license",
    "B. A pre-designed app template",
    "C. A platform for app monetization",
    "D. A set of tools and libraries for building apps",
  ],
  correctAnswerIndex: 3,
  Solution: "'Framework' (D) in the context of mobile app development is a set of tools and libraries that provide a foundation for building apps, streamlining development."
),

QuestionModel(
  question: "16. What is 'user onboarding' in mobile app development?",
  options: [
    "A. A method for user tracking",
    "B. A process of acquiring new devices for users",
    "C. The initial experience a user has when first using an app, including registration and orientation",
    "D. A type of app promotion",
  ],
  correctAnswerIndex: 2,
  Solution: "'User onboarding' (C) in mobile app development is the initial experience a user has when first using an app, including registration and orientation to ensure a smooth start."
),

QuestionModel(
  question: "17. Which programming language is commonly used for cross-platform mobile app development with the Flutter framework?",
  options: [
    "A. Java",
    "B. Objective-C",
    "C. C#",
    "D. Dart",
  ],
  correctAnswerIndex: 3,
  Solution: "Dart (D) is commonly used for cross-platform mobile app development with the Flutter framework, allowing developers to create apps for both Android and iOS."
),

QuestionModel(
  question: "18. What does 'SDK' stand for in mobile app development?",
  options: [
    "A. Software Design Kit",
    "B. Source Code Kit",
    "C. System Development Key",
    "D. Software Development Kit",
  ],
  correctAnswerIndex: 3,
  Solution: "'SDK' (D) in mobile app development stands for 'Software Development Kit.' It is a set of tools and libraries for building applications for a specific platform."
),

QuestionModel(
  question: "19. What is 'beta testing' in the context of mobile app development?",
  options: [
    "A. A type of mobile app store",
    "B. A method for app monetization",
    "C. Testing an app with a selected group of users before its official release",
    "D. A way to optimize app performance",
  ],
  correctAnswerIndex: 2,
  Solution: "'Beta testing' (C) in the context of mobile app development involves testing an app with a selected group of users before its official release to identify and fix issues."
),

QuestionModel(
  question: "20. What is 'native development' in mobile app development?",
  options: [
    "A. Developing apps that can only be used by local users",
    "B. Building apps using the native language of the target platform (e.g., Java for Android or Swift for iOS)",
    "C. Creating apps that have a natural look and feel",
    "D. Developing apps that are only accessible to certain devices",
  ],
  correctAnswerIndex: 1,
  Solution: "'Native development' (B) in mobile app development involves building apps using the native language of the target platform, such as Java for Android or Swift for iOS, to achieve optimal performance and integration."
),

];