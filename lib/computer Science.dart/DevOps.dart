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
  question: "1. What does 'DevOps' stand for?",
  options: [
    "A. Developer Operations",
    "B. Development and Operations",
    "C. Device Operations",
    "D. Deviation Operations",
  ],
  correctAnswerIndex: 1,
  Solution: "'DevOps' stands for 'Development and Operations.' It is a set of practices that aim to automate and integrate the processes of software development and IT operations."
),

QuestionModel(
  question: "2. What is the primary goal of DevOps?",
  options: [
    "A. Faster software development with lower quality",
    "B. Slower deployment with higher quality",
    "C. Faster delivery of high-quality software",
    "D. Delaying software deployment as much as possible",
  ],
  correctAnswerIndex: 2,
  Solution: "The primary goal of DevOps is to achieve faster delivery of high-quality software. It aims to bridge the gap between development and operations teams to enable rapid and reliable software delivery."
),

QuestionModel(
  question: "3. What is 'continuous integration' (CI) in DevOps?",
  options: [
    "A. The act of continuously developing software features",
    "B. A process of continuously delivering software to production",
    "C. A practice of continuously integrating code changes from multiple contributors into a shared repository, followed by automated testing",
    "D. A process of continuously inspecting code for security vulnerabilities",
  ],
  correctAnswerIndex: 2,
  Solution: "'Continuous integration' (CI) in DevOps is a practice of continuously integrating code changes from multiple contributors into a shared repository, followed by automated testing. It helps identify and fix integration issues early in the development process."
),

QuestionModel(
  question: "4. What is 'continuous delivery' (CD) in DevOps?",
  options: [
    "A. The act of continuously delivering physical products",
    "B. A process of delivering software once in a while",
    "C. A practice of automatically deploying code changes to production or staging environments, making them ready for release",
    "D. A process of continuously deleting code from a repository",
  ],
  correctAnswerIndex: 2,
  Solution: "'Continuous delivery' (CD) in DevOps is a practice of automatically deploying code changes to production or staging environments, making them ready for release. It enables frequent and reliable software releases."
),

QuestionModel(
  question: "5. What is 'containerization' in DevOps?",
  options: [
    "A. The act of putting software in physical containers",
    "B. A method of isolating and packaging applications and their dependencies into a standardized unit called a container",
    "C. A practice of continuously rearranging code in a repository",
    "D. A method of storing code in physical containers",
  ],
  correctAnswerIndex: 1,
  Solution: "'Containerization' in DevOps is a method of isolating and packaging applications and their dependencies into a standardized unit called a container. Containers provide consistency and portability across different environments."
),

QuestionModel(
  question: "6. What is 'continuous monitoring' in DevOps?",
  options: [
    "A. The act of constantly watching developers at work",
    "B. A process of continuously observing the behavior and performance of software applications in production, identifying issues, and providing feedback",
    "C. A practice of continuously adjusting monitor settings",
    "D. A process of continuously monitoring social media platforms",
  ],
  correctAnswerIndex: 1,
  Solution: "'Continuous monitoring' in DevOps is a process of continuously observing the behavior and performance of software applications in production. It helps identify issues, gather data for analysis, and provide feedback for improvements."
),

QuestionModel(
  question: "7. What is 'Infrastructure as Code' (IaC) in DevOps?",
  options: [
    "A. A method of writing code to design infrastructure for physical buildings",
    "B. A practice of manually configuring servers and network devices",
    "C. A practice of defining and provisioning infrastructure using code and automation tools",
    "D. A process of printing infrastructure blueprints on paper",
  ],
  correctAnswerIndex: 2,
  Solution: "'Infrastructure as Code' (IaC) in DevOps is a practice of defining and provisioning infrastructure using code and automation tools. It allows infrastructure to be treated as code, enabling automation and version control."
),

QuestionModel(
  question: "8. What is a 'version control system' (VCS) in DevOps?",
  options: [
    "A. A system for controlling software versions by restricting access to developers",
    "B. A system for controlling access to production environments",
    "C. A tool for managing and tracking changes to source code, allowing multiple developers to collaborate and maintain a history of revisions",
    "D. A tool for controlling the version of software used by operations teams",
  ],
  correctAnswerIndex: 2,
  Solution: "A 'version control system' (VCS) in DevOps is a tool for managing and tracking changes to source code. It allows multiple developers to collaborate, maintain a history of revisions, and coordinate their work."
),

QuestionModel(
  question: "9. What is 'continuous testing' in DevOps?",
  options: [
    "A. The practice of running tests occasionally before a release",
    "B. A process of testing software once development is complete",
    "C. A practice of running automated tests continuously throughout the software development lifecycle, from development to production",
    "D. A process of manually testing software without automation",
  ],
  correctAnswerIndex: 2,
  Solution: "'Continuous testing' in DevOps is a practice of running automated tests continuously throughout the software development lifecycle, from development to production. It ensures that software is thoroughly tested at every stage."
),

QuestionModel(
  question: "10. What is 'CI/CD pipeline' in DevOps?",
  options: [
    "A. A physical pipeline for delivering software",
    "B. A pipe for delivering continuous improvements and continuous development",
    "C. An automated sequence of steps that includes continuous integration (CI) and continuous delivery (CD), allowing code changes to be built, tested, and deployed automatically",
    "D. A pipeline for delivering coffee to developers",
  ],
  correctAnswerIndex: 2,
  Solution: "A 'CI/CD pipeline' in DevOps is an automated sequence of steps that includes continuous integration (CI) and continuous delivery (CD). It allows code changes to be built, tested, and deployed automatically, streamlining the software delivery process."
),

QuestionModel(
  question: "11. What is 'DevSecOps' in DevOps?",
  options: [
    "A. A security framework for developers",
    "B. A practice of securing software and IT environments through collaboration and automation, integrating security into the DevOps process",
    "C. A development framework for securing applications",
    "D. A secret society for developers",
  ],
  correctAnswerIndex: 1,
  Solution: "'DevSecOps' in DevOps is a practice of securing software and IT environments through collaboration and automation, integrating security into the DevOps process. It emphasizes the importance of security in the software development and delivery pipeline."
),

QuestionModel(
  question: "12. What is 'shift-left' in DevOps?",
  options: [
    "A. A command for moving code to the left side of the screen",
    "B. A strategy of shifting the responsibility of quality and security testing to earlier stages of the software development lifecycle",
    "C. A practice of moving development teams to the left side of the office",
    "D. A shift schedule for operations teams",
  ],
  correctAnswerIndex: 1,
  Solution: "'Shift-left' in DevOps is a strategy of shifting the responsibility of quality and security testing to earlier stages of the software development lifecycle. It aims to catch and address issues earlier in the development process to reduce costs and improve software quality."
),

QuestionModel(
  question: "13. What is 'immutable infrastructure' in DevOps?",
  options: [
    "A. Infrastructure that cannot be changed",
    "B. Infrastructure that changes frequently",
    "C. A practice of continuously modifying infrastructure configurations",
    "D. Infrastructure that is created once and never modified, with changes implemented by replacing the entire infrastructure",
  ],
  correctAnswerIndex: 3,
  Solution: "'Immutable infrastructure' in DevOps refers to infrastructure that is created once and never modified. Any changes or updates are implemented by replacing the entire infrastructure with a new version, providing consistency and reliability."
),

QuestionModel(
  question: "14. What is 'version pinning' in DevOps?",
  options: [
    "A. A practice of pinning physical versions of software to the wall",
    "B. A practice of locking software versions to prevent updates",
    "C. A practice of ensuring software versions match the hardware versions",
    "D. A practice of assigning version numbers to software",
  ],
  correctAnswerIndex: 1,
  Solution: "'Version pinning' in DevOps is a practice of locking software versions to prevent updates. It is used to maintain consistency and prevent unexpected changes in software components."
),

QuestionModel(
  question: "15. What is 'blue-green deployment' in DevOps?",
  options: [
    "A. Deploying software in blue and green colors for aesthetic purposes",
    "B. A method of deploying software that involves using blue and green servers",
    "C. A deployment strategy that allows two identical environments, 'blue' and 'green,' to be switched for testing and production",
    "D. A deployment strategy that involves painting servers blue and green",
  ],
  correctAnswerIndex: 2,
  Solution: "'Blue-green deployment' in DevOps is a deployment strategy that allows two identical environments, 'blue' and 'green,' to be switched for testing and production. It enables seamless testing and rollback capabilities."
),

QuestionModel(
  question: "16. What is 'auto-scaling' in DevOps?",
  options: [
    "A. A practice of scaling down operations teams",
    "B. A practice of automatically resizing physical servers",
    "C. A practice of automatically adjusting computing resources based on workload to ensure optimal performance",
    "D. A practice of automatically scheduling software updates",
  ],
  correctAnswerIndex: 2,
  Solution: "'Auto-scaling' in DevOps is a practice of automatically adjusting computing resources based on workload to ensure optimal performance. It allows applications to handle varying levels of traffic efficiently."
),

QuestionModel(
  question: "17. What is 'continuous feedback' in DevOps?",
  options: [
    "A. A practice of providing feedback only once in a while",
    "B. A process of continuously gathering feedback from stakeholders, users, and monitoring systems to drive improvements throughout the development and delivery process",
    "C. A practice of providing feedback to managers but not to developers",
    "D. A process of continuously collecting feedback through surveys",
  ],
  correctAnswerIndex: 1,
  Solution: "'Continuous feedback' in DevOps is a process of continuously gathering feedback from stakeholders, users, and monitoring systems to drive improvements throughout the development and delivery process. It helps identify areas for enhancement and prioritize changes."
),

QuestionModel(
  question: "18. What is 'chaos engineering' in DevOps?",
  options: [
    "A. A practice of creating chaos in the workplace",
    "B. A practice of introducing chaos into software and infrastructure systems to proactively identify and address weaknesses and vulnerabilities",
    "C. A practice of causing chaos in software development teams",
    "D. A practice of deliberately introducing bugs into code",
  ],
  correctAnswerIndex: 1,
  Solution: "'Chaos engineering' in DevOps is a practice of introducing chaos into software and infrastructure systems to proactively identify and address weaknesses and vulnerabilities. It helps improve system resilience and reliability."
),

QuestionModel(
  question: "19. What is 'Git' in the context of DevOps?",
  options: [
    "A. A DevOps tool for deploying software",
    "B. A programming language for DevOps scripts",
    "C. A popular distributed version control system used in DevOps for tracking changes in source code",
    "D. A cloud-based storage service for DevOps artifacts",
  ],
  correctAnswerIndex: 2,
  Solution: "'Git' in the context of DevOps is a popular distributed version control system used for tracking changes in source code. It is a fundamental tool for version control and collaboration in software development and DevOps practices."
),

QuestionModel(
  question: "20. What is 'Kubernetes' in DevOps?",
  options: [
    "A. A containerization technology",
    "B. A configuration management tool",
    "C. A software testing framework",
    "D. A virtualization platform",
  ],
  correctAnswerIndex: 0,
  Solution: "'Kubernetes' in DevOps is a container orchestration technology that automates the deployment, scaling, and management of containerized applications. It is widely used to manage container workloads in a DevOps environment."
),

];