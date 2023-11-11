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
  question: "1. What is the primary goal of cybersecurity?",
  options: [
    "A. To create advanced computer viruses",
    "B. To exploit vulnerabilities in computer systems",
    "C. To protect computer systems and data from unauthorized access, attacks, and damage",
    "D. To hack into government databases",
  ],
  correctAnswerIndex: 2,
  Solution: "The primary goal of cybersecurity is to protect computer systems and data from unauthorized access, attacks, and damage, ensuring the confidentiality, integrity, and availability of information."
),

QuestionModel(
  question: "2. What does the CIA triad represent in cybersecurity?",
  options: [
    "A. Central Intelligence Agency's operations",
    "B. Confidentiality, Integrity, and Availability",
    "C. Cybersecurity Industry Associations",
    "D. Computer Intrusion Analysis",
  ],
  correctAnswerIndex: 1,
  Solution: "The CIA triad in cybersecurity stands for Confidentiality, Integrity, and Availability. It is a fundamental framework for evaluating and enhancing security measures."
),

QuestionModel(
  question: "3. What is a 'firewall' in the context of cybersecurity?",
  options: [
    "A. A software tool for password cracking",
    "B. A device or software that filters network traffic to block unauthorized access",
    "C. A type of computer virus",
    "D. A tool for monitoring user activities",
  ],
  correctAnswerIndex: 1,
  Solution: "A firewall in cybersecurity is a device or software that filters network traffic to block unauthorized access and protect a network or system from external threats."
),

QuestionModel(
  question: "4. Which of the following is a common type of cyberattack that involves encrypting a victim's data and demanding a ransom for its release?",
  options: [
    "A. Phishing attack",
    "B. DDoS attack",
    "C. Ransomware attack",
    "D. SQL injection attack",
  ],
  correctAnswerIndex: 2,
  Solution: "A ransomware attack is a type of cyberattack that involves encrypting a victim's data and demanding a ransom for its release. It is a form of extortion and data kidnapping."
),

QuestionModel(
  question: "5. What is 'phishing' in the context of cybersecurity?",
  options: [
    "A. A type of fishing in the deep web",
    "B. A method for creating fake identities",
    "C. An attempt to trick individuals into revealing sensitive information or clicking on malicious links",
    "D. A technique for decrypting encrypted data",
  ],
  correctAnswerIndex: 2,
  Solution: "Phishing is a cyberattack technique that involves tricking individuals into revealing sensitive information, such as login credentials or credit card details, by impersonating a trusted entity or using deceptive emails or websites."
),

QuestionModel(
  question: "6. What does 'two-factor authentication' (2FA) provide in cybersecurity?",
  options: [
    "A. An additional computer monitor",
    "B. A second computer firewall",
    "C. Two separate email accounts",
    "D. An extra layer of security by requiring two authentication factors for access",
  ],
  correctAnswerIndex: 3,
  Solution: "Two-factor authentication (2FA) provides an extra layer of security by requiring two authentication factors for access, typically something the user knows (e.g., a password) and something the user has (e.g., a one-time code from a mobile app)."
),

QuestionModel(
  question: "7. In the context of cybersecurity, what is a 'zero-day vulnerability'?",
  options: [
    "A. A vulnerability that is never discovered",
    "B. A vulnerability that has existed for at least a year",
    "C. A vulnerability that is not actively exploited",
    "D. A vulnerability that is unknown to the software vendor and has no available patch",
  ],
  correctAnswerIndex: 3,
  Solution: "A zero-day vulnerability is a security flaw that is unknown to the software vendor and has no available patch. It can be exploited by attackers before the vendor becomes aware of it."
),

QuestionModel(
  question: "8. What is 'social engineering' in the context of cybersecurity?",
  options: [
    "A. A form of computer programming",
    "B. A type of encryption technique",
    "C. A method for ethical hacking",
    "D. Manipulating individuals into revealing sensitive information or performing actions",
  ],
  correctAnswerIndex: 3,
  Solution: "Social engineering in cybersecurity involves manipulating individuals into revealing sensitive information or performing actions that compromise security, often by exploiting psychological vulnerabilities and trust."
),

QuestionModel(
  question: "9. What is the primary purpose of an 'intrusion detection system' (IDS) in cybersecurity?",
  options: [
    "A. To actively infiltrate computer systems",
    "B. To encrypt data for secure transmission",
    "C. To detect and respond to suspicious activities or security breaches",
    "D. To analyze network traffic for marketing purposes",
  ],
  correctAnswerIndex: 2,
  Solution: "An intrusion detection system (IDS) in cybersecurity is designed to detect and respond to suspicious activities or security breaches within a network or system, helping to identify potential threats and vulnerabilities."
),

QuestionModel(
  question: "10. What is 'endpoint security' in cybersecurity?",
  options: [
    "A. A security measure to protect network boundaries",
    "B. A type of cryptographic protocol",
    "C. Security measures designed to protect individual devices, such as computers and mobile devices",
    "D. A form of server security",
  ],
  correctAnswerIndex: 3,
  Solution: "Endpoint security in cybersecurity refers to security measures and technologies designed to protect individual devices, such as computers and mobile devices, from security threats and attacks."
),

QuestionModel(
  question: "11. What is the primary purpose of a 'security policy' in cybersecurity?",
  options: [
    "A. To restrict internet access for employees",
    "B. To promote security breaches",
    "C. To establish guidelines and rules for maintaining security",
    "D. To hide all security measures from employees",
  ],
  correctAnswerIndex: 2,
  Solution: "A security policy in cybersecurity is designed to establish guidelines and rules for maintaining security within an organization, ensuring that employees understand their responsibilities and adhere to security practices."
),

QuestionModel(
  question: "12. In the context of cybersecurity, what is a 'honeypot' used for?",
  options: [
    "A. A trap to catch bees",
    "B. To store sensitive data",
    "C. To monitor and lure potential attackers into a controlled environment",
    "D. A tool for tracing the origin of cyberattacks",
  ],
  correctAnswerIndex: 2,
  Solution: "A honeypot in cybersecurity is used to monitor and lure potential attackers into a controlled environment, allowing security professionals to study their tactics and protect critical systems."
),

QuestionModel(
  question: "13. Which cybersecurity term refers to the practice of ensuring that data is not accessed or disclosed to unauthorized individuals?",
  options: [
    "A. Integrity",
    "B. Confidentiality",
    "C. Availability",
    "D. Authentication",
  ],
  correctAnswerIndex: 1,
  Solution: "Confidentiality in cybersecurity refers to the practice of ensuring that data is not accessed or disclosed to unauthorized individuals, preserving its secrecy and privacy."
),

QuestionModel(
  question: "14. What is the purpose of 'penetration testing' in cybersecurity?",
  options: [
    "A. To create impenetrable security measures",
    "B. To conduct real-world attacks on systems",
    "C. To assess and test the security of systems by simulating attacks",
    "D. To provide cybersecurity training for employees",
  ],
  correctAnswerIndex: 2,
  Solution: "Penetration testing in cybersecurity is the practice of assessing and testing the security of systems by simulating attacks to identify vulnerabilities and weaknesses."
),

QuestionModel(
  question: "15. What does 'patch management' involve in cybersecurity?",
  options: [
    "A. Managing software licenses",
    "B. Applying updates and fixes to software and systems to address security vulnerabilities",
    "C. Managing network cables and connections",
    "D. Securing physical facilities",
  ],
  correctAnswerIndex: 1,
  Solution: "Patch management in cybersecurity involves applying updates and fixes to software and systems to address security vulnerabilities, ensuring that systems are protected against known threats."
),

QuestionModel(
  question: "16. What is the primary goal of 'security awareness training' in cybersecurity?",
  options: [
    "A. To teach employees how to hack into systems",
    "B. To prevent employees from using computers",
    "C. To educate employees about security risks and best practices",
    "D. To encourage employees to share passwords with colleagues",
  ],
  correctAnswerIndex: 2,
  Solution: "The primary goal of security awareness training in cybersecurity is to educate employees about security risks and best practices, enabling them to recognize and mitigate potential threats."
),

QuestionModel(
  question: "17. Which cybersecurity term refers to the practice of ensuring that data and resources are available and accessible when needed?",
  options: [
    "A. Integrity",
    "B. Confidentiality",
    "C. Availability",
    "D. Encryption",
  ],
  correctAnswerIndex: 2,
  Solution: "Availability in cybersecurity refers to the practice of ensuring that data and resources are available and accessible when needed, ensuring uninterrupted operations."
),

QuestionModel(
  question: "18. What does 'DDoS' stand for in the context of cybersecurity?",
  options: [
    "A. Distributed Database System",
    "B. Darknet Detection System",
    "C. Distributed Denial of Service",
    "D. Data Deletion and Overwriting System",
  ],
  correctAnswerIndex: 2,
  Solution: "DDoS stands for 'Distributed Denial of Service' in the context of cybersecurity. It refers to a cyberattack that floods a target with an overwhelming amount of traffic to disrupt its services."
),

QuestionModel(
  question: "19. What is 'cyber hygiene' in cybersecurity?",
  options: [
    "A. A cleaning service for computers",
    "B. A set of practices for maintaining personal health",
    "C. A set of best practices for protecting against cyber threats and attacks",
    "D. A type of antivirus software",
  ],
  correctAnswerIndex: 2,
  Solution: "Cyber hygiene in cybersecurity refers to a set of best practices and behaviors for protecting against cyber threats and attacks, ensuring that individuals and organizations maintain a high level of security."
),

QuestionModel(
  question: "20. What is the primary role of a 'Security Operations Center' (SOC) in cybersecurity?",
  options: [
    "A. To provide cybersecurity training for employees",
    "B. To design computer security policies",
    "C. To monitor and respond to security incidents and threats in real-time",
    "D. To create secure computer hardware",
  ],
  correctAnswerIndex: 2,
  Solution: "A Security Operations Center (SOC) in cybersecurity is responsible for monitoring and responding to security incidents and threats in real-time, ensuring that an organization's security posture is maintained."
),

];