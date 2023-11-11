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
  question: "1. What is the Internet of Things (IoT) primarily about?",
  options: [
    "A. Connecting household appliances to the internet",
    "B. Interconnecting physical objects and devices via the internet",
    "C. Sharing personal data on social media",
    "D. Developing new video games",
  ],
  correctAnswerIndex: 1,
  Solution: "The Internet of Things (IoT) is primarily about interconnecting physical objects and devices via the internet, allowing them to collect and exchange data for various applications."
),

QuestionModel(
  question: "2. What technology enables devices in the IoT to communicate with each other?",
  options: [
    "A. Morse code",
    "B. Carrier pigeons",
    "C. Bluetooth",
    "D. Wireless communication protocols",
  ],
  correctAnswerIndex: 3,
  Solution: "Devices in the Internet of Things (IoT) communicate with each other using wireless communication protocols, such as Wi-Fi, Bluetooth, Zigbee, and cellular networks."
),

QuestionModel(
  question: "3. What is a 'sensor' in the context of IoT?",
  options: [
    "A. A robotic device",
    "B. A human operator",
    "C. A device that collects data from the physical environment",
    "D. A virtual reality headset",
  ],
  correctAnswerIndex: 2,
  Solution: "A sensor in the context of IoT is a device that collects data from the physical environment, such as temperature, humidity, light, or motion, and sends this data to other IoT devices or systems for analysis and action."
),

QuestionModel(
  question: "4. What is the 'edge computing' concept in IoT?",
  options: [
    "A. A technology for computing on the edge of the internet",
    "B. A computing paradigm that processes data closer to the data source, reducing latency and bandwidth usage",
    "C. A term for computing at high altitudes",
    "D. A way to balance on the edge of the internet",
  ],
  correctAnswerIndex: 1,
  Solution: "Edge computing in IoT is a computing paradigm that processes data closer to the data source, reducing latency and bandwidth usage. It brings computational capabilities closer to IoT devices, improving real-time decision-making."
),

QuestionModel(
  question: "5. What is the main advantage of 'low-power wide-area networks' (LPWANs) in IoT?",
  options: [
    "A. High data transfer speeds",
    "B. Long battery life for connected devices",
    "C. Low network coverage",
    "D. Complex device setup",
  ],
  correctAnswerIndex: 1,
  Solution: "The main advantage of Low-Power Wide-Area Networks (LPWANs) in IoT is the long battery life for connected devices. LPWANs are designed to operate on low power, enabling devices to run for extended periods without frequent battery replacement."
),

QuestionModel(
  question: "6. What is 'interoperability' in the context of IoT?",
  options: [
    "A. The ability of IoT devices to interfere with each other",
    "B. The capability of devices and systems to work together and exchange data seamlessly",
    "C. A way to stop devices from communicating with each other",
    "D. The process of connecting IoT devices to the internet",
  ],
  correctAnswerIndex: 1,
  Solution: "Interoperability in the context of IoT refers to the capability of devices and systems to work together and exchange data seamlessly. It ensures that IoT devices from different manufacturers can communicate and cooperate effectively."
),

QuestionModel(
  question: "7. What is 'MQTT' in IoT?",
  options: [
    "A. A famous music festival",
    "B. A popular messaging protocol for IoT",
    "C. A type of security camera",
    "D. A smart toaster",
  ],
  correctAnswerIndex: 1,
  Solution: "MQTT (Message Queuing Telemetry Transport) is a popular messaging protocol for IoT that enables lightweight and efficient communication between IoT devices and applications."
),

QuestionModel(
  question: "8. What is 'IoT security' primarily concerned with?",
  options: [
    "A. Protecting data on laptops and smartphones",
    "B. Ensuring that all devices are always connected to the internet",
    "C. Securing the data and devices in the IoT ecosystem",
    "D. Preventing data breaches in social media",
  ],
  correctAnswerIndex: 2,
  Solution: "IoT security is primarily concerned with securing the data and devices in the IoT ecosystem, protecting them from unauthorized access, data breaches, and cyber threats."
),

QuestionModel(
  question: "9. What is 'Firmware' in the context of IoT devices?",
  options: [
    "A. A type of clothing for IoT devices",
    "B. A software that controls the hardware of an IoT device",
    "C. A type of wireless technology",
    "D. A virtual reality headset",
  ],
  correctAnswerIndex: 1,
  Solution: "Firmware in the context of IoT devices is software that controls the hardware of an IoT device. It is responsible for managing the device's operations and functionality."
),

QuestionModel(
  question: "10. What is 'smart home automation' in IoT?",
  options: [
    "A. A technique for decorating homes with IoT devices",
    "B. Using IoT technology to automate and control home devices and systems",
    "C. A type of IoT security system",
    "D. An IoT-powered vacuum cleaner",
  ],
  correctAnswerIndex: 1,
  Solution: "Smart home automation in IoT involves using IoT technology to automate and control home devices and systems, enhancing convenience and energy efficiency."
),

QuestionModel(
  question: "11. What is 'predictive maintenance' in the context of industrial IoT (IIoT)?",
  options: [
    "A. A method for fixing machines after they break down",
    "B. Using historical data and analytics to predict when equipment will require maintenance, reducing downtime and costs",
    "C. A way to increase the speed of machines",
    "D. An IoT system for entertainment and gaming",
  ],
  correctAnswerIndex: 1,
  Solution: "Predictive maintenance in the context of Industrial IoT (IIoT) involves using historical data and analytics to predict when equipment will require maintenance, reducing downtime and maintenance costs in industrial settings."
),

QuestionModel(
  question: "12. What is '5G' and its role in IoT?",
  options: [
    "A. A popular gaming console",
    "B. The fifth generation of wireless technology, which enables faster and more reliable IoT connections",
    "C. The fifth edition of a popular IoT programming language",
    "D. The fifth version of IoT devices",
  ],
  correctAnswerIndex: 1,
  Solution: "5G is the fifth generation of wireless technology, which plays a crucial role in IoT by enabling faster and more reliable connections for a multitude of IoT devices."
),

QuestionModel(
  question: "13. What does 'IoT ecosystem' refer to?",
  options: [
    "A. A habitat for IoT devices",
    "B. A complete set of IoT devices in a home",
    "C. The network of interconnected IoT devices, systems, and platforms",
    "D. A new type of garden for growing IoT plants",
  ],
  correctAnswerIndex: 2,
  Solution: "The IoT ecosystem refers to the network of interconnected IoT devices, systems, and platforms that work together to collect, exchange, and process data for various applications."
),

QuestionModel(
  question: "14. What is a 'gateway' in IoT architecture?",
  options: [
    "A. The entrance to an IoT data center",
    "B. A device that connects IoT devices to the internet and processes data before sending it to the cloud",
    "C. A synonym for 'sensor'",
    "D. A device that prevents IoT devices from communicating",
  ],
  correctAnswerIndex: 1,
  Solution: "A 'gateway' in IoT architecture is a device that connects IoT devices to the internet and processes data before sending it to the cloud or other parts of the network. It acts as an intermediary."
),

QuestionModel(
  question: "15. What is 'IoT analytics' used for in the IoT ecosystem?",
  options: [
    "A. Analyzing the latest IoT gadgets on the market",
    "B. Applying data analytics to extract insights and patterns from IoT-generated data",
    "C. Calculating the cost of IoT devices",
    "D. Developing new IoT devices",
  ],
  correctAnswerIndex: 1,
  Solution: "IoT analytics is used in the IoT ecosystem for applying data analytics to extract insights and patterns from IoT-generated data. It helps organizations make informed decisions and optimize their operations."
),

QuestionModel(
  question: "16. What is 'IoT platform' in the context of IoT development?",
  options: [
    "A. A physical platform for IoT devices",
    "B. A software solution that provides infrastructure and tools for developing, deploying, and managing IoT applications",
    "C. A platform for launching rockets into space",
    "D. A platform for sports events related to IoT devices",
  ],
  correctAnswerIndex: 1,
  Solution: "An 'IoT platform' in the context of IoT development is a software solution that provides infrastructure and tools for developing, deploying, and managing IoT applications and devices."
),

QuestionModel(
  question: "17. What is 'IoT monetization' and why is it important?",
  options: [
    "A. The act of turning IoT devices into money",
    "B. The process of selling IoT data for profit",
    "C. A type of IoT currency",
    "D. The strategy for generating revenue from IoT initiatives and services",
  ],
  correctAnswerIndex: 3,
  Solution: "IoT monetization is the strategy for generating revenue from IoT initiatives and services. It is important as it helps organizations capitalize on their IoT investments and create sustainable business models."
),

QuestionModel(
  question: "18. What is the 'Digital Twin' concept in IoT?",
  options: [
    "A. A digital version of a person",
    "B. A virtual reality game for IoT devices",
    "C. A virtual representation of a physical object or system in the digital world, used for simulation and analysis",
    "D. A type of IoT robot",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'Digital Twin' concept in IoT refers to a virtual representation of a physical object or system in the digital world. It is used for simulation, analysis, and monitoring of the physical counterpart."
),

QuestionModel(
  question: "19. What are 'IoT standards' and why are they important?",
  options: [
    "A. A set of rules for IoT games",
    "B. Guidelines for setting up IoT devices at home",
    "C. Industry-defined specifications and protocols that ensure compatibility, security, and interoperability in IoT",
    "D. A type of IoT-themed fashion",
  ],
  correctAnswerIndex: 2,
  Solution: "IoT standards are industry-defined specifications and protocols that ensure compatibility, security, and interoperability in IoT. They are important for creating a cohesive and secure IoT ecosystem."
),

QuestionModel(
  question: "20. What is 'IoT data privacy' concerned with?",
  options: [
    "A. Protecting the privacy of data generated by IoT devices",
    "B. Keeping IoT data away from the internet",
    "C. Encrypting IoT data with complex algorithms",
    "D. A type of IoT-themed clothing",
  ],
  correctAnswerIndex: 0,
  Solution: "IoT data privacy is concerned with protecting the privacy of data generated by IoT devices. It involves implementing measures to ensure that sensitive data remains confidential and is not misused."
),

];