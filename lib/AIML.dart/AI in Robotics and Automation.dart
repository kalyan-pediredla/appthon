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
   QuestionModel(question: "1. What is the primary goal of integrating AI in robotics?",
      options: [
        "A. Enhancing autonomous decision-making",
        "B. Making robots heavier",
        "C. Reducing robot capabilities",
        "D. Ignoring automation"
      ],
      correctAnswerIndex: 0,
    Solution: 'The primary goal of integrating AI in robotics is to enhance autonomous decision-making. AI enables robots to analyze data, adapt to different situations, and make intelligent decisions without constant human intervention.'
  ),

QuestionModel(question: "2. How does AI contribute to robotic perception?",
      options: [
        "A. Enabling robots to sense and interpret their environment",
        "B. Slowing down the perception process",
        "C. Increasing the cost of sensors",
        "D. Making robots less aware"
      ],
      correctAnswerIndex: 0,
    Solution: 'AI contributes to robotic perception by enabling robots to sense and interpret their environment. It allows robots to understand and respond to the surrounding world, making them more versatile and adaptable.'
  ),

QuestionModel(question: "3. What is the role of machine learning in robotic tasks?",
      options: [
        "A. Allowing robots to learn from experience",
        "B. Making robots follow pre-programmed instructions only",
        "C. Avoiding adaptability in robots",
        "D. Increasing human intervention"
      ],
      correctAnswerIndex: 0,
    Solution: 'The role of machine learning in robotic tasks is to allow robots to learn from experience. It enables robots to improve their performance over time based on the data they gather and the tasks they perform.'
  ),

QuestionModel(question: "4. How does AI contribute to robot motion planning?",
      options: [
        "A. Optimizing paths for efficient movement",
        "B. Making robot movements random",
        "C. Ignoring the concept of motion planning",
        "D. Slowing down robotic movements"
      ],
      correctAnswerIndex: 0,
    Solution: 'AI contributes to robot motion planning by optimizing paths for efficient movement. It helps robots plan their movements intelligently, considering obstacles and achieving tasks with precision.'
  ),

QuestionModel(question: "5. What is the significance of AI in collaborative robots (cobots)?",
      options: [
        "A. Allowing robots to work alongside humans safely",
        "B. Making robots work in isolation only",
        "C. Ignoring human-robot collaboration",
        "D. Increasing the risk of accidents"
      ],
      correctAnswerIndex: 0,
    Solution: 'The significance of AI in collaborative robots (cobots) is that it allows robots to work alongside humans safely. AI helps cobots adapt to human movements, ensuring a collaborative and efficient working environment.'
  ),

QuestionModel(question: "6. How does AI enhance robot adaptability in dynamic environments?",
      options: [
        "A. Allowing robots to learn and adjust to changing conditions",
        "B. Limiting robot adaptability",
        "C. Ignoring environmental changes",
        "D. Increasing pre-programming requirements"
      ],
      correctAnswerIndex: 0,
    Solution: 'AI enhances robot adaptability in dynamic environments by allowing robots to learn and adjust to changing conditions. This flexibility enables robots to handle diverse tasks and unforeseen challenges.'
  ),

QuestionModel(question: "7. What is the role of computer vision in AI-powered robotic systems?",
      options: [
        "A. Enabling robots to interpret visual information",
        "B. Blurring vision in robotic systems",
        "C. Ignoring visual data",
        "D. Increasing the cost of sensors"
      ],
      correctAnswerIndex: 0,
    Solution: 'The role of computer vision in AI-powered robotic systems is to enable robots to interpret visual information. It allows robots to perceive and understand the world through visual data, enhancing their capabilities.'
  ),

QuestionModel(question: "8. How can AI improve the efficiency of robotic manufacturing processes?",
      options: [
        "A. Optimizing production workflows",
        "B. Slowing down manufacturing processes",
        "C. Ignoring automation in manufacturing",
        "D. Increasing manual labor"
      ],
      correctAnswerIndex: 0,
    Solution: 'AI can improve the efficiency of robotic manufacturing processes by optimizing production workflows. It enables robots to make real-time decisions, adapt to changes, and enhance overall manufacturing productivity.'
  ),

QuestionModel(question: "9. What is the concept of 'robotic learning by demonstration'?",
      options: [
        "A. Robots learning tasks by observing humans",
        "B. Ignoring the learning capabilities of robots",
        "C. Making robots follow fixed instructions only",
        "D. Decreasing the adaptability of robots"
      ],
      correctAnswerIndex: 0,
    Solution: "The concept of 'robotic learning by demonstration' involves robots learning tasks by observing humans. It allows robots to mimic and learn from human actions, improving their performance."
  ),

QuestionModel(question: "10. How does AI contribute to the concept of swarm robotics?",
      options: [
        "A. Enabling coordination and communication among multiple robots",
        "B. Creating isolated robots",
        "C. Ignoring collaborative robotic systems",
        "D. Increasing individual robot complexity"
      ],
      correctAnswerIndex: 0,
    Solution: 'AI contributes to the concept of swarm robotics by enabling coordination and communication among multiple robots. It facilitates collaborative efforts, allowing a group of robots to work together efficiently.'
  ),

QuestionModel(question: "11. What is the impact of AI on robot decision-making in real-world scenarios?",
      options: [
        "A. Enhancing adaptive decision-making in diverse situations",
        "B. Limiting robot decision-making to predefined scenarios",
        "C. Ignoring real-world complexities",
        "D. Increasing manual intervention in decision-making"
      ],
      correctAnswerIndex: 0,
    Solution: 'The impact of AI on robot decision-making in real-world scenarios is to enhance adaptive decision-making in diverse situations. It allows robots to make intelligent decisions based on the complexity of the environment.'
  ),

QuestionModel(question: "12. How does AI contribute to predictive maintenance in robotic systems?",
      options: [
        "A. Anticipating potential issues and scheduling maintenance",
        "B. Ignoring maintenance needs",
        "C. Increasing downtime in robotic systems",
        "D. Decreasing the lifespan of robots"
      ],
      correctAnswerIndex: 0,
    Solution: 'AI contributes to predictive maintenance in robotic systems by anticipating potential issues and scheduling maintenance. It helps prevent unexpected failures, reducing downtime and extending the lifespan of robots.'
  ),

QuestionModel(question: "13. In what ways can AI enhance the safety of robotic operations?",
      options: [
        "A. Enabling real-time risk assessment and response",
        "B. Ignoring safety considerations",
        "C. Increasing the risk of accidents",
        "D. Decreasing safety protocols"
      ],
      correctAnswerIndex: 0,
    Solution: 'AI can enhance the safety of robotic operations by enabling real-time risk assessment and response. It allows robots to identify potential hazards and take corrective actions, ensuring safer operations.'
  ),

QuestionModel(question: "14. How can AI contribute to the concept of 'soft robotics'?",
      options: [
        "A. Enabling robots with flexible and adaptable structures",
        "B. Making robots rigid and inflexible",
        "C. Ignoring the concept of soft robotics",
        "D. Increasing the weight of robotic structures"
      ],
      correctAnswerIndex: 0,
    Solution: "AI can contribute to the concept of 'soft robotics' by enabling robots with flexible and adaptable structures. It allows robots to interact with delicate objects and navigate complex environments with ease."
  ),

QuestionModel(question: "15. What is the role of natural language processing (NLP) in human-robot interaction?",
      options: [
        "A. Enabling robots to understand and respond to human language",
        "B. Ignoring communication capabilities of robots",
        "C. Decreasing interaction in robotic systems",
        "D. Increasing language barriers"
      ],
      correctAnswerIndex: 0,
    Solution: 'The role of natural language processing (NLP) in human-robot interaction is to enable robots to understand and respond to human language. It facilitates seamless communication between humans and robots.'
  ),

QuestionModel(question: "16. How can AI improve the energy efficiency of robotic systems?",
      options: [
        "A. Optimizing energy consumption through intelligent algorithms",
        "B. Increasing energy wastage in robotic systems",
        "C. Ignoring energy considerations",
        "D. Decreasing the efficiency of robotic movements"
      ],
      correctAnswerIndex: 0,
    Solution: 'AI can improve the energy efficiency of robotic systems by optimizing energy consumption through intelligent algorithms. It helps minimize energy wastage and enhance overall sustainability.'
  ),

QuestionModel(question: "17. What challenges does AI address in the field of robotic grasping and manipulation?",
      options: [
        "A. Improving dexterity and adaptability in grasping objects",
        "B. Ignoring challenges in grasping and manipulation",
        "C. Decreasing robotic dexterity",
        "D. Increasing errors in manipulation tasks"
      ],
      correctAnswerIndex: 0,
    Solution: 'AI addresses challenges in the field of robotic grasping and manipulation by improving dexterity and adaptability in grasping objects. It enhances the precision and reliability of robotic manipulation tasks.'
  ),

QuestionModel(question: "18. How does AI enable robots to learn from human feedback?",
      options: [
        "A. Allowing robots to adapt based on human input",
        "B. Preventing robots from learning from feedback",
        "C. Ignoring human involvement in robotic learning",
        "D. Increasing resistance to human feedback"
      ],
      correctAnswerIndex: 0,
    Solution: "AI enables robots to learn from human feedback by allowing them to adapt based on human input. It fosters a collaborative learning process, improving the robot's performance."
  ),

QuestionModel(question: "19. What is the concept of 'cognitive robotics'?",
      options: [
        "A. Integrating cognitive abilities into robotic systems",
        "B. Ignoring cognitive aspects in robotics",
        "C. Decreasing robot intelligence",
        "D. Increasing reliance on pre-programmed instructions"
      ],
      correctAnswerIndex: 0,
    Solution: "The concept of 'cognitive robotics' involves integrating cognitive abilities into robotic systems. AI plays a crucial role in enhancing the cognitive capabilities of robots, allowing them to think and reason."
  ),

QuestionModel(question: "20. How does AI contribute to the concept of autonomous robots?",
      options: [
        "A. Enabling robots to operate without constant human intervention",
        "B. Increasing human control over robots",
        "C. Ignoring autonomy in robotic systems",
        "D. Decreasing the decision-making capabilities of robots"
      ],
      correctAnswerIndex: 0,
    Solution: 'AI contributes to the concept of autonomous robots by enabling them to operate without constant human intervention. It empowers robots to make decisions, adapt to environments, and perform tasks independently.'
  ),

];