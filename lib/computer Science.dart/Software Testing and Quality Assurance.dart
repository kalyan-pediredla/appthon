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
  question: "1. What is the primary goal of software testing?",
  options: [
    "A. To identify and fix all software defects",
    "B. To ensure the software is completely error-free",
    "C. To validate that the software meets its requirements and functions correctly",
    "D. To speed up the software development process",
  ],
  correctAnswerIndex: 2,
  Solution: "The primary goal of software testing is 'To validate that the software meets its requirements and functions correctly' (C). It aims to ensure the software behaves as expected and satisfies its intended purpose."
),

QuestionModel(
  question: "2. What is the difference between 'verification' and 'validation' in software testing?",
  options: [
    "A. Verification ensures the software meets specified requirements, while validation checks for logical errors.",
    "B. Verification involves manual testing, while validation involves automated testing.",
    "C. Verification checks for syntax errors, while validation checks for semantic errors.",
    "D. Verification ensures the software meets its specified requirements, while validation confirms it meets the user's needs and expectations.",
  ],
  correctAnswerIndex: 3,
  Solution: "'Verification' ensures the software meets its specified requirements, while 'validation' confirms it meets the user's needs and expectations (D)."
),

QuestionModel(
  question: "3. What is 'white-box testing' in software testing?",
  options: [
    "A. Testing without prior knowledge of the software's internal structure",
    "B. Testing the software from the user's perspective",
    "C. Testing only the most critical parts of the software",
    "D. Testing with knowledge of the software's internal structure and code",
  ],
  correctAnswerIndex: 3,
  Solution: "'White-box testing' (D) involves testing with knowledge of the software's internal structure and code. Testers examine the internal logic, structure, and code paths of the software."
),

QuestionModel(
  question: "4. What is the main purpose of 'black-box testing'?",
  options: [
    "A. To test the internal structure of the software",
    "B. To assess the software's performance under load",
    "C. To evaluate the software's user interface design",
    "D. To test the software's functionality without knowledge of its internal code",
  ],
  correctAnswerIndex: 3,
  Solution: "The main purpose of 'black-box testing' is 'To test the software's functionality without knowledge of its internal code' (D). Testers focus on the software's external behavior."
),

QuestionModel(
  question: "5. What is 'unit testing' in the software testing process?",
  options: [
    "A. Testing individual components or functions of the software",
    "B. Testing the software as a whole",
    "C. Testing the software's user interface",
    "D. Testing the software's performance under stress conditions",
  ],
  correctAnswerIndex: 0,
  Solution: "'Unit testing' (A) involves testing individual components or functions of the software in isolation to ensure they work correctly before integrating them into the complete system."
),

QuestionModel(
  question: "6. What is the purpose of 'regression testing' in software quality assurance?",
  options: [
    "A. To verify if the software meets user expectations",
    "B. To evaluate the software's performance under different conditions",
    "C. To ensure that new code changes do not introduce new defects or disrupt existing functionality",
    "D. To test the software's user interface design",
  ],
  correctAnswerIndex: 2,
  Solution: "The purpose of 'regression testing' is 'To ensure that new code changes do not introduce new defects or disrupt existing functionality' (C). It helps maintain the integrity of the software."
),

QuestionModel(
  question: "7. What is 'test-driven development (TDD)' in software development and testing?",
  options: [
    "A. A testing approach where testing is done after development is complete",
    "B. A practice of writing tests before writing the code to ensure the code meets specified requirements",
    "C. A methodology for automating testing without human involvement",
    "D. A technique for testing only critical software components",
  ],
  correctAnswerIndex: 1,
  Solution: "'Test-driven development (TDD)' (B) is a practice where tests are written before writing the code. It helps ensure that the code meets specified requirements and functions correctly."
),

QuestionModel(
  question: "8. What is 'load testing' in the context of software quality assurance?",
  options: [
    "A. Testing the software's functionality under normal usage conditions",
    "B. Testing the software's ability to handle maximum load or concurrent users",
    "C. Testing the software on various operating systems",
    "D. Evaluating the software's user experience design",
  ],
  correctAnswerIndex: 1,
  Solution: "'Load testing' (B) involves testing the software's ability to handle maximum load or concurrent users to assess its performance and scalability."
),

QuestionModel(
  question: "9. What does 'boundary testing' focus on in software testing?",
  options: [
    "A. Testing the software's security features",
    "B. Identifying syntax errors in the code",
    "C. Testing input values at the lower and upper boundaries of valid ranges",
    "D. Testing user interface components",
  ],
  correctAnswerIndex: 2,
  Solution: "'Boundary testing' (C) focuses on testing input values at the lower and upper boundaries of valid ranges to uncover potential issues related to boundary conditions."
),

QuestionModel(
  question: "10. What is 'acceptance testing' in the software testing process?",
  options: [
    "A. Testing the software's overall performance and usability",
    "B. Testing the software for compliance with international standards",
    "C. Testing the software's security features",
    "D. Testing the software's suitability for use by end users",
  ],
  correctAnswerIndex: 3,
  Solution: "'Acceptance testing' is the process of 'Testing the software's suitability for use by end users' (D) to determine if it meets their requirements and expectations."
),

QuestionModel(
  question: "11. What is the primary purpose of 'stress testing' in software quality assurance?",
  options: [
    "A. To evaluate the software's graphical user interface",
    "B. To verify the software's compliance with industry regulations",
    "C. To assess the software's performance under extreme conditions and beyond its capacity",
    "D. To test the software's integration with third-party services",
  ],
  correctAnswerIndex: 2,
  Solution: "The primary purpose of 'stress testing' is 'To assess the software's performance under extreme conditions and beyond its capacity' (C) to understand how it behaves under stress."
),

QuestionModel(
  question: "12. What is 'alpha testing' in the software testing process?",
  options: [
    "A. Testing conducted by users in a production environment",
    "B. Testing the software's compatibility with different devices",
    "C. Testing the software for security vulnerabilities",
    "D. Testing the software's integration with third-party services",
  ],
  correctAnswerIndex: 0,
  Solution: "'Alpha testing' is 'Testing conducted by users in a production environment' (A). It involves real users testing the software to uncover issues before its release."
),

QuestionModel(
  question: "13. What is the main purpose of 'beta testing' in the software testing process?",
  options: [
    "A. To test the software's performance in a controlled laboratory environment",
    "B. To identify security vulnerabilities in the software",
    "C. To collect user feedback and uncover issues in real-world usage",
    "D. To evaluate the software's compliance with industry standards",
  ],
  correctAnswerIndex: 2,
  Solution: "The main purpose of 'beta testing' is 'To collect user feedback and uncover issues in real-world usage' (C). It involves real users providing feedback on the software's usability and functionality."
),

QuestionModel(
  question: "14. What is 'defect density' in software quality measurement?",
  options: [
    "A. The percentage of defects found in a software product relative to its size or lines of code",
    "B. The density of pixels in a user interface design",
    "C. The rate of software development errors",
    "D. The number of testing environments used for software testing",
  ],
  correctAnswerIndex: 0,
  Solution: "'Defect density' is the 'percentage of defects found in a software product relative to its size or lines of code' (A). It helps assess the quality of the software."
),

QuestionModel(
  question: "15. What is 'code coverage' in software testing?",
  options: [
    "A. The amount of code written in a programming language",
    "B. The ratio of test cases executed to the total number of test cases in a test suite",
    "C. The size of source code files",
    "D. The number of lines of code in a software project",
  ],
  correctAnswerIndex: 1,
  Solution: "'Code coverage' is the 'ratio of test cases executed to the total number of test cases in a test suite' (B). It measures how much of the code has been tested."
),

QuestionModel(
  question: "16. What is 'continuous integration' (CI) in the context of software development and testing?",
  options: [
    "A. A type of security testing",
    "B. A method for testing software without user involvement",
    "C. A practice of frequently merging code changes and running automated tests to ensure software quality",
    "D. A method for validating software requirements",
  ],
  correctAnswerIndex: 2,
  Solution: "'Continuous integration' (CI) is a practice of 'frequently merging code changes and running automated tests to ensure software quality' (C) as part of the development process."
),

QuestionModel(
  question: "17. What is the purpose of 'exploratory testing' in software testing?",
  options: [
    "A. To evaluate software performance under stress conditions",
    "B. To discover defects in undocumented areas of the software",
    "C. To validate software compliance with industry standards",
    "D. To assess the software's security features",
  ],
  correctAnswerIndex: 1,
  Solution: "The purpose of 'exploratory testing' is 'To discover defects in undocumented areas of the software' (B) by allowing testers to explore the software without predefined test cases."
),

QuestionModel(
  question: "18. What is 'test plan' in software testing?",
  options: [
    "A. A list of defects found during testing",
    "B. A document outlining the strategy, scope, and objectives of testing",
    "C. A tool for automated testing",
    "D. A type of penetration testing",
  ],
  correctAnswerIndex: 1,
  Solution: "A 'test plan' is a 'document outlining the strategy, scope, and objectives of testing' (B). It provides a roadmap for the testing process."
),

QuestionModel(
  question: "19. What is 'alpha testing' in the software testing process?",
  options: [
    "A. Testing conducted by users in a production environment",
    "B. Testing the software's compatibility with different devices",
    "C. Testing the software for security vulnerabilities",
    "D. Testing the software's integration with third-party services",
  ],
  correctAnswerIndex: 0,
  Solution: "'Alpha testing' is 'Testing conducted by users in a production environment' (A). It involves real users testing the software to uncover issues before its release."
),

QuestionModel(
  question: "20. What is 'dependency testing' in the context of software testing?",
  options: [
    "A. A type of security testing",
    "B. A method for identifying software dependencies",
    "C. A technique for testing the software's user interface design",
    "D. A practice of testing how software modules interact with one another",
  ],
  correctAnswerIndex: 3,
  Solution: "'Dependency testing' involves 'testing how software modules interact with one another' (D) to ensure that dependencies between modules are managed correctly."
),

];