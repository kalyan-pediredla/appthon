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
  question: "1. What is computer ethics?",
  options: [
    "A. The study of computer hardware and software",
    "B. A code of moral principles and values that govern the use of computers and technology",
    "C. A branch of computer science focused on artificial intelligence",
    "D. A system for tracking computer usage",
  ],
  correctAnswerIndex: 1,
  Solution: "Computer ethics is (B) a code of moral principles and values that govern the use of computers and technology. It deals with ethical issues related to the use of computer technology and the internet."
),

QuestionModel(
  question: "2. Which of the following is an example of a privacy concern in the digital age?",
  options: [
    "A. Sharing personal photos with friends",
    "B. Providing feedback on a social media post",
    "C. Data breaches and unauthorized access to personal information",
    "D. Using public Wi-Fi networks",
  ],
  correctAnswerIndex: 2,
  Solution: "Data breaches and unauthorized access to personal information (C) are examples of privacy concerns in the digital age. These incidents can lead to the exposure of sensitive data."
),

QuestionModel(
  question: "3. What does the term 'cyberbullying' refer to?",
  options: [
    "A. Software used for online gaming",
    "B. Positive interactions on social media",
    "C. Harassment or bullying that occurs online, often through social media or messaging platforms",
    "D. A form of cybersecurity",
  ],
  correctAnswerIndex: 2,
  Solution: "The term 'cyberbullying' (C) refers to harassment or bullying that occurs online, often through social media or messaging platforms. It is a serious social issue."
),

QuestionModel(
  question: "4. What is 'plagiarism' in the context of computer ethics?",
  options: [
    "A. A type of computer virus",
    "B. Unauthorized copying or use of someone else's work, ideas, or intellectual property",
    "C. A legitimate form of academic research",
    "D. A software development technique",
  ],
  correctAnswerIndex: 1,
  Solution: "In the context of computer ethics, 'plagiarism' (B) refers to the unauthorized copying or use of someone else's work, ideas, or intellectual property without proper attribution."
),

QuestionModel(
  question: "5. Which term describes the practice of intentionally spreading false information online to deceive others?",
  options: [
    "A. Cybersecurity",
    "B. Hacking",
    "C. Phishing",
    "D. Disinformation",
  ],
  correctAnswerIndex: 3,
  Solution: "The practice of intentionally spreading false information online to deceive others is known as 'disinformation' (D). It is a significant issue in the digital age."
),

QuestionModel(
  question: "6. What is 'net neutrality' in the context of the internet?",
  options: [
    "A. Ensuring that all internet content and applications are treated equally without discrimination or preferential treatment",
    "B. A term for using the internet responsibly",
    "C. A computer networking protocol",
    "D. A form of online gaming",
  ],
  correctAnswerIndex: 0,
  Solution: "'Net neutrality' (A) refers to ensuring that all internet content and applications are treated equally without discrimination or preferential treatment by internet service providers. It promotes an open and free internet."
),

QuestionModel(
  question: "7. Which of the following is a potential consequence of online harassment and cyberbullying?",
  options: [
    "A. Improved mental health",
    "B. Increased online engagement",
    "C. Emotional distress and psychological harm to the victims",
    "D. Enhanced social relationships",
  ],
  correctAnswerIndex: 2,
  Solution: "A potential consequence of online harassment and cyberbullying is emotional distress and psychological harm to the victims (C). Such behavior can have serious negative effects on individuals."
),

QuestionModel(
  question: "8. What does 'phishing' typically involve?",
  options: [
    "A. Fishing for compliments on social media",
    "B. Creating strong passwords for online accounts",
    "C. Sending fraudulent emails or messages to deceive recipients into revealing personal information",
    "D. A type of online shopping",
  ],
  correctAnswerIndex: 2,
  Solution: "'Phishing' (C) typically involves sending fraudulent emails or messages to deceive recipients into revealing personal information, such as passwords and financial details."
),

QuestionModel(
  question: "9. In the context of computer ethics, what does 'intellectual property' refer to?",
  options: [
    "A. The cost of computer hardware",
    "B. Ownership of physical computer components",
    "C. The legal rights to creations of the mind, such as inventions, literary and artistic works, and trademarks",
    "D. A type of computer virus",
  ],
  correctAnswerIndex: 2,
  Solution: "In the context of computer ethics, 'intellectual property' (C) refers to the legal rights to creations of the mind, including inventions, literary and artistic works, and trademarks."
),

QuestionModel(
  question: "10. What is 'digital divide'?",
  options: [
    "A. A type of computer security breach",
    "B. The gap between individuals and communities with access to digital technology and those without",
    "C. A type of online gaming",
    "D. A type of computer memory",
  ],
  correctAnswerIndex: 1,
  Solution: "'Digital divide' (B) refers to the gap between individuals and communities with access to digital technology and those without. It highlights disparities in access to information and communication technologies."
),

QuestionModel(
  question: "11. Which of the following is an example of 'cybersecurity'?",
  options: [
    "A. A method for organizing computer files",
    "B. Protecting computer systems and networks from security threats, such as viruses and hackers",
    "C. A type of social media platform",
    "D. A form of digital art",
  ],
  correctAnswerIndex: 1,
  Solution: "An example of 'cybersecurity' (B) is protecting computer systems and networks from security threats, such as viruses and hackers. It involves measures to safeguard digital assets."
),

QuestionModel(
  question: "12. What does 'digital rights' refer to in the context of computer ethics?",
  options: [
    "A. A type of computer programming language",
    "B. Legal rights and protections related to digital content and online activities",
    "C. A type of computer hardware",
    "D. A type of computer storage device",
  ],
  correctAnswerIndex: 1,
  Solution: "'Digital rights' (B) refer to legal rights and protections related to digital content and online activities. They address issues such as privacy, freedom of expression, and intellectual property."
),

QuestionModel(
  question: "13. What is the 'right to be forgotten' in the context of online privacy?",
  options: [
    "A. The right to remember all online interactions",
    "B. The right to access any information on the internet",
    "C. The right to have personal information removed from online platforms and search results",
    "D. The right to avoid using digital devices",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'right to be forgotten' (C) is the right to have personal information removed from online platforms and search results, particularly when it is outdated or no longer relevant."
),

QuestionModel(
  question: "14. What is the primary goal of 'digital literacy' education?",
  options: [
    "A. Learning to program computer software",
    "B. Acquiring knowledge of ancient languages",
    "C. Developing skills to use digital technology safely, effectively, and ethically",
    "D. Studying computer history",
  ],
  correctAnswerIndex: 2,
  Solution: "The primary goal of 'digital literacy' education (C) is to develop skills to use digital technology safely, effectively, and ethically. It includes understanding online risks and responsible digital behavior."
),

QuestionModel(
  question: "15. What are 'cookies' in the context of web browsing?",
  options: [
    "A. Baked goods",
    "B. Small text files that websites store on a user's device to track their online activity",
    "C. A type of computer virus",
    "D. A form of computer memory",
  ],
  correctAnswerIndex: 1,
  Solution: "'Cookies' (B) are small text files that websites store on a user's device to track their online activity. They are used for various purposes, including remembering user preferences and providing personalized content."
),

QuestionModel(
  question: "16. What is 'data mining' in the context of computer ethics?",
  options: [
    "A. Extracting minerals from computer components",
    "B. A method of extracting valuable information from large datasets",
    "C. A type of computer hardware",
    "D. A technique for storing digital data securely",
  ],
  correctAnswerIndex: 1,
  Solution: "'Data mining' (B) is a method of extracting valuable information from large datasets. It involves analyzing and discovering patterns, trends, and insights from data."
),

QuestionModel(
  question: "17. What is the primary purpose of 'cybersecurity policies' in organizations?",
  options: [
    "A. Determining employee salaries",
    "B. Defining the company dress code",
    "C. Establishing guidelines and practices to protect digital assets and information from security threats",
    "D. Managing office furniture",
  ],
  correctAnswerIndex: 2,
  Solution: "The primary purpose of 'cybersecurity policies' (C) in organizations is to establish guidelines and practices to protect digital assets and information from security threats, including cyberattacks."
),

QuestionModel(
  question: "18. What is 'digital addiction' in the context of computer ethics?",
  options: [
    "A. A form of computer software",
    "B. A strong attachment to physical devices",
    "C. Excessive and compulsive use of digital devices or online activities",
    "D. A type of computer memory",
  ],
  correctAnswerIndex: 2,
  Solution: "'Digital addiction' (C) is excessive and compulsive use of digital devices or online activities. It can lead to negative consequences, including social and health-related issues."
),

QuestionModel(
  question: "19. What is 'fair use' in copyright law?",
  options: [
    "A. The right to use any copyrighted material without restrictions",
    "B. A type of computer virus",
    "C. A method of tracking online purchases",
    "D. A legal doctrine that allows limited use of copyrighted material without permission under certain conditions",
  ],
  correctAnswerIndex: 3,
  Solution: "'Fair use' (D) is a legal doctrine that allows limited use of copyrighted material without permission under certain conditions, such as for purposes of criticism, commentary, education, and research."
),

QuestionModel(
  question: "20. What is the main goal of 'digital citizenship' education?",
  options: [
    "A. Learning to navigate physical cities",
    "B. Developing skills for conducting business online",
    "C. Promoting responsible and ethical behavior in the digital world",
    "D. Acquiring knowledge of historical civilizations",
  ],
  correctAnswerIndex: 2,
  Solution: "The main goal of 'digital citizenship' education (C) is to promote responsible and ethical behavior in the digital world. It encourages good online citizenship and respecting the rights of others."
),

];