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
  question: "1. What is the role of the CPU (Central Processing Unit) in computer architecture?",
  options: [
    "A. Storing data for long-term use",
    "B. Managing input and output devices",
    "C. Executing instructions and performing calculations",
    "D. Providing graphical user interfaces",
  ],
  correctAnswerIndex: 2,
  Solution: "The role of the CPU in computer architecture is to execute instructions and perform calculations. It is often considered the 'brain' of the computer, responsible for processing data and running software programs."
),

QuestionModel(
  question: "2. What is the purpose of the ALU (Arithmetic Logic Unit) in the CPU?",
  options: [
    "A. Managing memory storage",
    "B. Performing arithmetic and logical operations on data",
    "C. Controlling input devices",
    "D. Providing internet connectivity",
  ],
  correctAnswerIndex: 1,
  Solution: "The ALU (Arithmetic Logic Unit) in the CPU is responsible for performing arithmetic and logical operations on data. It handles tasks like addition, subtraction, AND/OR operations, and more."
),

QuestionModel(
  question: "3. What is the function of the control unit in the CPU?",
  options: [
    "A. Executing instructions and calculations",
    "B. Managing memory storage",
    "C. Controlling the operation of the CPU and coordinating data movement",
    "D. Managing graphics processing",
  ],
  correctAnswerIndex: 2,
  Solution: "The control unit in the CPU is responsible for controlling the operation of the CPU and coordinating data movement between different parts of the computer. It manages the execution of instructions."
),

QuestionModel(
  question: "4. Which computer component is responsible for temporarily storing data that the CPU is currently working with?",
  options: [
    "A. Hard disk drive (HDD)",
    "B. Random Access Memory (RAM)",
    "C. Central Processing Unit (CPU)",
    "D. Keyboard and mouse",
  ],
  correctAnswerIndex: 1,
  Solution: "Random Access Memory (RAM) is responsible for temporarily storing data that the CPU is currently working with. It provides fast access to data and is used for running programs and storing intermediate results."
),

QuestionModel(
  question: "5. What is the purpose of the cache memory in a computer?",
  options: [
    "A. Storing long-term data like files and documents",
    "B. Providing internet access",
    "C. Storing frequently accessed data to speed up CPU operations",
    "D. Controlling external devices like printers",
  ],
  correctAnswerIndex: 2,
  Solution: "The cache memory in a computer is used to store frequently accessed data to speed up CPU operations. It provides a high-speed, small-capacity memory close to the CPU."
),

QuestionModel(
  question: "6. What is the main function of the motherboard in computer architecture?",
  options: [
    "A. Executing software programs",
    "B. Providing power to the computer",
    "C. Connecting and interconnecting all major computer components",
    "D. Managing storage devices",
  ],
  correctAnswerIndex: 2,
  Solution: "The main function of the motherboard in computer architecture is to connect and interconnect all major computer components. It serves as the central circuit board that allows different parts of the computer to communicate with each other."
),

QuestionModel(
  question: "7. Which type of memory retains data even when the computer is powered off?",
  options: [
    "A. Cache memory",
    "B. Volatile memory",
    "C. Non-volatile memory",
    "D. Virtual memory",
  ],
  correctAnswerIndex: 2,
  Solution: "Non-volatile memory retains data even when the computer is powered off. Examples include ROM (Read-Only Memory) and certain types of flash memory."
),

QuestionModel(
  question: "8. What does the clock speed of a CPU measure?",
  options: [
    "A. The CPU's physical size",
    "B. The number of CPU cores",
    "C. The amount of cache memory",
    "D. The number of cycles the CPU can execute per second",
  ],
  correctAnswerIndex: 3,
  Solution: "The clock speed of a CPU measures the number of cycles the CPU can execute per second. It is typically expressed in hertz (Hz) and indicates the CPU's processing speed."
),

QuestionModel(
  question: "9. What is the purpose of the BIOS (Basic Input/Output System) in a computer?",
  options: [
    "A. Managing wireless networks",
    "B. Providing user interfaces",
    "C. Initiating the computer's startup process and performing system checks",
    "D. Storing application software",
  ],
  correctAnswerIndex: 2,
  Solution: "The BIOS (Basic Input/Output System) in a computer is responsible for initiating the computer's startup process and performing system checks. It is a firmware that ensures the computer's basic functionality."
),

QuestionModel(
  question: "10. What is a GPU (Graphics Processing Unit) primarily designed for in computer architecture?",
  options: [
    "A. Running operating systems",
    "B. Processing and rendering graphics and images",
    "C. Managing storage devices",
    "D. Running antivirus software",
  ],
  correctAnswerIndex: 1,
  Solution: "A GPU (Graphics Processing Unit) is primarily designed for processing and rendering graphics and images. It accelerates graphical computations and is often used in gaming and graphics-intensive applications."
),

QuestionModel(
  question: "11. What is the purpose of a compiler in computer architecture?",
  options: [
    "A. A device for measuring computer temperature",
    "B. A tool for converting high-level programming code into machine code or executable files",
    "C. A device for scanning documents",
    "D. A storage device for code backups",
  ],
  correctAnswerIndex: 1,
  Solution: "A compiler is a tool for converting high-level programming code into machine code or executable files. It translates human-readable code into a format that the computer's CPU can execute."
),

QuestionModel(
  question: "12. What is the primary function of a hard disk drive (HDD) in computer architecture?",
  options: [
    "A. Providing temporary memory for the CPU",
    "B. Storing data for long-term use, including the operating system and user files",
    "C. Managing network connections",
    "D. Cooling the CPU",
  ],
  correctAnswerIndex: 1,
  Solution: "The primary function of a hard disk drive (HDD) in computer architecture is to store data for long-term use, including the operating system, applications, and user files. It provides non-volatile storage."
),

QuestionModel(
  question: "13. What is the purpose of the instruction set architecture (ISA) in computer architecture?",
  options: [
    "A. Providing instructions for assembling furniture",
    "B. Defining the set of instructions that a CPU can execute and how they are encoded",
    "C. Managing printer operations",
    "D. Designing software interfaces",
  ],
  correctAnswerIndex: 1,
  Solution: "The instruction set architecture (ISA) in computer architecture defines the set of instructions that a CPU can execute and how they are encoded. It serves as an interface between software and hardware."
),

QuestionModel(
  question: "14. What is the purpose of the system bus in computer architecture?",
  options: [
    "A. Transporting passengers between computer components",
    "B. Transmitting data and control signals between CPU, memory, and other hardware components",
    "C. Controlling computer power supply",
    "D. Managing email communication",
  ],
  correctAnswerIndex: 1,
  Solution: "The system bus in computer architecture is responsible for transmitting data and control signals between the CPU, memory, and other hardware components. It enables communication within the computer system."
),

QuestionModel(
  question: "15. What is the main difference between RISC and CISC CPU architectures?",
  options: [
    "A. The color of the CPU casing",
    "B. The number of transistors used",
    "C. The CPU's brand name",
    "D. The complexity and number of CPU instructions",
  ],
  correctAnswerIndex: 3,
  Solution: "The main difference between RISC (Reduced Instruction Set Computer) and CISC (Complex Instruction Set Computer) CPU architectures is the complexity and number of CPU instructions. RISC architectures have a simpler set of instructions."
),

QuestionModel(
  question: "16. What is 'pipelining' in CPU architecture?",
  options: [
    "A. Installing pipes in the CPU for cooling",
    "B. A technique of overlapping instruction execution stages to improve CPU throughput",
    "C. Designing CPU casings with decorative pipes",
    "D. Creating complex water cooling systems for CPUs",
  ],
  correctAnswerIndex: 1,
  Solution: "'Pipelining' in CPU architecture is a technique of overlapping instruction execution stages to improve CPU throughput. It allows multiple instructions to be in different stages of execution simultaneously."
),

QuestionModel(
  question: "17. What is the purpose of the MMU (Memory Management Unit) in computer architecture?",
  options: [
    "A. Managing computer mice",
    "B. Managing computer memory and storage devices",
    "C. Performing mathematical operations",
    "D. Coordinating system software updates",
  ],
  correctAnswerIndex: 1,
  Solution: "The Memory Management Unit (MMU) in computer architecture is responsible for managing computer memory and storage devices. It controls memory allocation, address translation, and memory protection."
),

QuestionModel(
  question: "18. What is a 'clock cycle' in CPU architecture?",
  options: [
    "A. A timepiece for keeping track of CPU temperature",
    "B. The time it takes for a CPU to turn on",
    "C. A single complete execution of an instruction by the CPU",
    "D. A timekeeping app for CPUs",
  ],
  correctAnswerIndex: 2,
  Solution: "A 'clock cycle' in CPU architecture refers to a single complete execution of an instruction by the CPU. It is a fundamental unit of time used to measure CPU performance."
),

QuestionModel(
  question: "19. What is 'Von Neumann architecture' in computer design?",
  options: [
    "A. A design style for computer casings",
    "B. A theoretical framework for modern computer architecture that separates data and program memory",
    "C. A design for quantum computers",
    "D. A design for portable computers",
  ],
  correctAnswerIndex: 1,
  Solution: "'Von Neumann architecture' is a theoretical framework for modern computer architecture that separates data and program memory. It is the foundation for most general-purpose computers."
),

QuestionModel(
  question: "20. What does 'GPU acceleration' refer to in computer architecture?",
  options: [
    "A. Speeding up the cooling of the CPU using a GPU",
    "B. Increasing the number of CPU cores",
    "C. Using a Graphics Processing Unit (GPU) to offload certain tasks, such as rendering and complex calculations",
    "D. Accelerating internet connectivity",
  ],
  correctAnswerIndex: 2,
  Solution: "'GPU acceleration' in computer architecture refers to using a Graphics Processing Unit (GPU) to offload certain tasks, such as rendering and complex calculations. It enhances the performance of specific workloads."
),

];