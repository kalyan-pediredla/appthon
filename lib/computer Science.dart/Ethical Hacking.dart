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
  question: "1. What is the primary goal of ethical hacking?",
  options: [
    "A. To exploit vulnerabilities in computer systems",
    "B. To compromise the security of organizations",
    "C. To identify and fix security weaknesses",
    "D. To steal sensitive data for personal gain",
  ],
  correctAnswerIndex: 2,
  Solution: "The primary goal of ethical hacking is to identify and address security weaknesses in computer systems, networks, and applications, with the aim of improving security and protecting organizations from cyber threats."
),

QuestionModel(
  question: "2. Which term is commonly used to describe an ethical hacker who is authorized to test a system's security?",
  options: [
    "A. Black hat hacker",
    "B. White hat hacker",
    "C. Gray hat hacker",
    "D. Script kiddie",
  ],
  correctAnswerIndex: 1,
  Solution: "A white hat hacker is an ethical hacker who is authorized to test and improve a system's security. They follow ethical guidelines and seek to protect systems from vulnerabilities."
),

QuestionModel(
  question: "3. What is 'penetration testing' in the context of ethical hacking?",
  options: [
    "A. Writing malicious code to exploit vulnerabilities",
    "B. Gaining unauthorized access to a system",
    "C. Legally attempting to exploit vulnerabilities to assess system security",
    "D. Creating a secure firewall to block attacks",
  ],
  correctAnswerIndex: 2,
  Solution: "Penetration testing involves legally and systematically attempting to exploit vulnerabilities in a system to assess its security. It is a controlled and authorized process to identify weaknesses."
),

QuestionModel(
  question: "4. In ethical hacking, what is 'social engineering' often used for?",
  options: [
    "A. Encrypting data to protect it from unauthorized access",
    "B. Physically breaking into a facility to gain access",
    "C. Manipulating individuals to disclose sensitive information",
    "D. Identifying software vulnerabilities",
  ],
  correctAnswerIndex: 3,
  Solution: "Social engineering is a technique used in ethical hacking to manipulate individuals into revealing sensitive information, such as passwords or access credentials, by exploiting psychological vulnerabilities."
),

QuestionModel(
  question: "5. Which of the following is NOT a common phase in the ethical hacking process?",
  options: [
    "A. Reconnaissance",
    "B. Exploitation",
    "C. Reporting",
    "D. Marketing",
  ],
  correctAnswerIndex: 3,
  Solution: "Marketing is not a common phase in the ethical hacking process. The typical phases include Reconnaissance, Scanning, Gaining Access, Maintaining Access, Clearing Tracks, and Reporting."
),

QuestionModel(
  question: "6. What is the primary difference between ethical hacking and malicious hacking?",
  options: [
    "A. The tools used",
    "B. The intent and authorization",
    "C. The level of technical skill",
    "D. The choice of targets",
  ],
  correctAnswerIndex: 1,
  Solution: "The primary difference between ethical hacking and malicious hacking is the intent and authorization. Ethical hackers have the legal authority and intent to improve security, while malicious hackers seek unauthorized access for malicious purposes."
),

QuestionModel(
  question: "7. What is the role of a 'bug bounty program' in ethical hacking?",
  options: [
    "A. It is a platform for illegal hacking activities",
    "B. It provides free software for hackers",
    "C. It rewards ethical hackers for identifying and reporting security vulnerabilities",
    "D. It trains hackers in advanced exploitation techniques",
  ],
  correctAnswerIndex: 2,
  Solution: "A bug bounty program is a platform where organizations reward ethical hackers for discovering and responsibly disclosing security vulnerabilities in their systems, applications, or websites."
),

QuestionModel(
  question: "8. Which of the following is an example of an ethical hacking tool used for network scanning?",
  options: [
    "A. Malware",
    "B. Wireshark",
    "C. Ransomware",
    "D. Adware",
  ],
  correctAnswerIndex: 1,
  Solution: "Wireshark is an example of an ethical hacking tool used for network scanning and packet analysis. It helps security professionals monitor network traffic and identify vulnerabilities."
),

QuestionModel(
  question: "9. What does 'SQL injection' refer to in the context of ethical hacking?",
  options: [
    "A. A method to protect a database from cyberattacks",
    "B. A technique to manipulate database queries and gain unauthorized access",
    "C. A way to encrypt sensitive data in databases",
    "D. A tool for database optimization",
  ],
  correctAnswerIndex: 1,
  Solution: "SQL injection is a technique used in ethical hacking to manipulate database queries through user input, potentially gaining unauthorized access to a database by exploiting vulnerabilities in input validation."
),

QuestionModel(
  question: "10. What is the primary goal of a 'capture the flag' (CTF) competition in ethical hacking?",
  options: [
    "A. To steal confidential data from competitors",
    "B. To compete for hacking resources",
    "C. To gain control of a remote server",
    "D. To solve security challenges and capture flags to earn points",
  ],
  correctAnswerIndex: 3,
  Solution: "In a Capture the Flag (CTF) competition, the primary goal is to solve security challenges and capture flags (digital flags) to earn points, test hacking skills, and learn from various security scenarios."
),

QuestionModel(
  question: "11. Which of the following is NOT an ethical hacking certification?",
  options: [
    "A. CEH (Certified Ethical Hacker)",
    "B. CISSP (Certified Information Systems Security Professional)",
    "C. OSCP (Offensive Security Certified Professional)",
    "D. MFA (Master of Forbidden Arts)",
  ],
  correctAnswerIndex: 3,
  Solution: "MFA (Master of Forbidden Arts) is not a recognized ethical hacking certification. The CEH, CISSP, and OSCP are well-known certifications in the field."
),

QuestionModel(
  question: "12. What is the primary goal of 'vulnerability assessment' in ethical hacking?",
  options: [
    "A. To exploit vulnerabilities in a system",
    "B. To identify and evaluate security weaknesses",
    "C. To develop new vulnerabilities",
    "D. To perform physical security assessments",
  ],
  correctAnswerIndex: 1,
  Solution: "Vulnerability assessment aims to identify and evaluate security weaknesses in a system, network, or application, providing a basis for addressing and mitigating potential risks."
),

QuestionModel(
  question: "13. In ethical hacking, what is a 'zero-day vulnerability'?",
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
  question: "14. Which of the following is an essential step after identifying a security vulnerability in ethical hacking?",
  options: [
    "A. Exploiting the vulnerability",
    "B. Reporting the vulnerability to the appropriate parties",
    "C. Keeping the vulnerability secret for personal use",
    "D. Selling the vulnerability on the dark web",
  ],
  correctAnswerIndex: 1,
  Solution: "After identifying a security vulnerability, the ethical hacker's responsibility is to report the vulnerability to the appropriate parties, such as the organization or software vendor, to address and mitigate the risk."
),

QuestionModel(
  question: "15. What is the primary purpose of 'ethical hacking policies and procedures' within an organization?",
  options: [
    "A. To prevent all hacking activities",
    "B. To promote malicious hacking for security testing",
    "C. To establish guidelines and rules for ethical hacking activities",
    "D. To hide all vulnerabilities in the organization's systems",
  ],
  correctAnswerIndex: 2,
  Solution: "Ethical hacking policies and procedures are established within an organization to provide guidelines and rules for conducting ethical hacking activities, ensuring that they are conducted legally, ethically, and with the organization's approval."
),

QuestionModel(
  question: "16. In ethical hacking, what is a 'honeypot' used for?",
  options: [
    "A. To store confidential data securely",
    "B. To detect and monitor unauthorized access attempts",
    "C. To hide vulnerabilities from hackers",
    "D. To test network performance",
  ],
  correctAnswerIndex: 1,
  Solution: "A honeypot is used in ethical hacking to detect and monitor unauthorized access attempts and intrusions. It is a decoy system or network designed to attract and trap potential attackers."
),

QuestionModel(
  question: "17. What does 'DOS' stand for in the context of ethical hacking?",
  options: [
    "A. Denial of Service",
    "B. Disk Operating System",
    "C. Data Over Security",
    "D. Darknet Operating System",
  ],
  correctAnswerIndex: 0,
  Solution: "DOS stands for 'Denial of Service' in the context of ethical hacking. It refers to a cyberattack that disrupts or disables a service, network, or system to make it unavailable to users."
),

QuestionModel(
  question: "18. What is the primary objective of a 'red team' in ethical hacking?",
  options: [
    "A. To design security policies and procedures",
    "B. To assess and test an organization's security defenses",
    "C. To conduct penetration testing without authorization",
    "D. To report security vulnerabilities to competitors",
  ],
  correctAnswerIndex: 1,
  Solution: "A 'red team' in ethical hacking is responsible for assessing and testing an organization's security defenses by simulating real-world cyber threats and attacks. Their goal is to identify weaknesses and vulnerabilities."
),

QuestionModel(
  question: "19. In ethical hacking, what is a 'firewall' used for?",
  options: [
    "A. To track and monitor users' activities",
    "B. To provide physical security for servers",
    "C. To filter network traffic and block unauthorized access",
    "D. To conduct security awareness training",
  ],
  correctAnswerIndex: 2,
  Solution: "A firewall is used in ethical hacking to filter network traffic and block unauthorized access to a network or system. It helps protect against external threats and control data flow."
),

QuestionModel(
  question: "20. What is the primary purpose of 'incident response' in the context of ethical hacking?",
  options: [
    "A. To hack into competitors' systems",
    "B. To report all security vulnerabilities to the public",
    "C. To develop new hacking tools",
    "D. To manage and respond to security incidents and breaches",
  ],
  correctAnswerIndex: 3,
  Solution: "Incident response in ethical hacking involves managing and responding to security incidents and breaches, ensuring that organizations can mitigate the impact of security threats and recover from incidents effectively."
),

];