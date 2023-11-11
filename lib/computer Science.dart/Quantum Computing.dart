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
  question: "1. What is the fundamental unit of quantum information in quantum computing?",
  options: [
    "A. Quantum bit (qubit)",
    "B. Binary bit",
    "C. Quantum byte",
    "D. Quantum gate",
  ],
  correctAnswerIndex: 0,
  Solution: "The fundamental unit of quantum information in quantum computing is the 'Quantum bit' (qubit) (A). It can represent multiple states simultaneously, unlike classical bits."
),

QuestionModel(
  question: "2. What is the phenomenon where a quantum system can exist in multiple states at the same time?",
  options: [
    "A. Quantum tunneling",
    "B. Quantum interference",
    "C. Quantum entanglement",
    "D. Quantum superposition",
  ],
  correctAnswerIndex: 3,
  Solution: "The phenomenon where a quantum system can exist in multiple states at the same time is called 'Quantum superposition' (D). It's a key property of qubits."
),

QuestionModel(
  question: "3. Which famous physicist is known for the concept of 'entanglement' in quantum mechanics?",
  options: [
    "A. Albert Einstein",
    "B. Niels Bohr",
    "C. Richard Feynman",
    "D. Max Planck",
  ],
  correctAnswerIndex: 0,
  Solution: "Albert Einstein (A) is known for the concept of 'entanglement' in quantum mechanics, although he was initially skeptical of its implications."
),

QuestionModel(
  question: "4. In quantum computing, what is 'quantum entanglement'?",
  options: [
    "A. The study of quantum mechanics",
    "B. A form of quantum teleportation",
    "C. A phenomenon where qubits can be correlated in such a way that the state of one qubit is dependent on the state of another, even when separated by large distances",
    "D. The act of measuring a qubit's state",
  ],
  correctAnswerIndex: 2,
  Solution: "'Quantum entanglement' (C) is a phenomenon where qubits can be correlated in such a way that the state of one qubit is dependent on the state of another, even when separated by large distances."
),

QuestionModel(
  question: "5. What is 'quantum computing' primarily designed for?",
  options: [
    "A. Playing quantum games",
    "B. Solving classical optimization problems",
    "C. Running virtual reality simulations",
    "D. Simulating classical computers",
  ],
  correctAnswerIndex: 1,
  Solution: "Quantum computing (B) is primarily designed for solving classical optimization problems and performing tasks that are challenging for classical computers."
),

QuestionModel(
  question: "6. Which mathematical concept in quantum computing allows qubits to be in a superposition of states?",
  options: [
    "A. Complex numbers",
    "B. Fibonacci sequence",
    "C. Prime numbers",
    "D. Real numbers",
  ],
  correctAnswerIndex: 0,
  Solution: "Complex numbers (A) are used in quantum computing to represent the probability amplitudes of qubits, allowing them to exist in superposition."
),

QuestionModel(
  question: "7. What is 'quantum teleportation' in the context of quantum computing?",
  options: [
    "A. Sending physical objects through quantum entanglement",
    "B. Fast data transfer over quantum networks",
    "C. A technique for quantum data compression",
    "D. Instantaneous communication using quantum encryption",
  ],
  correctAnswerIndex: 0,
  Solution: "'Quantum teleportation' (A) in the context of quantum computing is a process that enables the transmission of quantum information from one location to another using quantum entanglement."
),

QuestionModel(
  question: "8. Which technology does 'quantum cryptography' utilize for secure communication?",
  options: [
    "A. Public-key cryptography",
    "B. Quantum entanglement",
    "C. Blockchain technology",
    "D. One-time pad encryption",
  ],
  correctAnswerIndex: 1,
  Solution: "'Quantum cryptography' (B) utilizes quantum entanglement to provide secure communication channels that are resistant to eavesdropping."
),

QuestionModel(
  question: "9. What is the term for a quantum computer that uses qubits that are not connected or entangled with each other?",
  options: [
    "A. Classical quantum computer",
    "B. Quantum classical computer",
    "C. Quantum supercomputer",
    "D. Noisy intermediate-scale quantum (NISQ) computer",
  ],
  correctAnswerIndex: 3,
  Solution: "A quantum computer that uses qubits that are not connected or entangled with each other is known as a 'Noisy intermediate-scale quantum (NISQ) computer' (D)."
),

QuestionModel(
  question: "10. What is the primary challenge in quantum computing related to qubit stability?",
  options: [
    "A. Lack of computational power",
    "B. Quantum noise and errors",
    "C. Limited qubit storage capacity",
    "D. Inefficient cooling systems",
  ],
  correctAnswerIndex: 1,
  Solution: "The primary challenge in quantum computing related to qubit stability is 'Quantum noise and errors' (B), which can affect the reliability of quantum computations."
),

QuestionModel(
  question: "11. Which quantum algorithm, developed by Peter Shor, is known for its potential to efficiently factor large numbers, a task that's challenging for classical computers?",
  options: [
    "A. Grover's algorithm",
    "B. Quantum search algorithm",
    "C. Shor's algorithm",
    "D. Quantum annealing algorithm",
  ],
  correctAnswerIndex: 2,
  Solution: "Shor's algorithm (C) is known for its potential to efficiently factor large numbers using quantum computation, which has implications for cryptography."
),

QuestionModel(
  question: "12. What is 'quantum annealing' in quantum computing?",
  options: [
    "A. A quantum cooking method",
    "B. A quantum-based encryption technique",
    "C. A quantum algorithm for solving optimization problems by finding the lowest energy state of a physical system",
    "D. A technique for quantum teleportation",
  ],
  correctAnswerIndex: 2,
  Solution: "'Quantum annealing' (C) is a quantum algorithm used for solving optimization problems by finding the lowest energy state of a physical system, particularly suited for certain optimization tasks."
),

QuestionModel(
  question: "13. What is 'quantum supremacy' in quantum computing?",
  options: [
    "A. Achieving ultimate quantum knowledge",
    "B. Quantum computing surpassing classical computing in solving a specific problem",
    "C. A quantum revolution in computing",
    "D. Quantum computing reaching its theoretical limits",
  ],
  correctAnswerIndex: 1,
  Solution: "'Quantum supremacy' (B) in quantum computing refers to the moment when quantum computers outperform classical computers in solving a specific problem, showcasing their potential advantage."
),

QuestionModel(
  question: "14. What is the term for the process of initializing qubits to a known state in quantum computing?",
  options: [
    "A. Quantum bootstrapping",
    "B. Quantum entanglement",
    "C. Quantum annealing",
    "D. Quantum state preparation",
  ],
  correctAnswerIndex: 3,
  Solution: "The process of initializing qubits to a known state in quantum computing is called 'Quantum state preparation' (D)."
),

QuestionModel(
  question: "15. What is 'quantum key distribution' used for in quantum cryptography?",
  options: [
    "A. Generating random numbers for quantum algorithms",
    "B. Securely exchanging encryption keys between parties",
    "C. Quantum teleportation of data",
    "D. Quantum cloud computing",
  ],
  correctAnswerIndex: 1,
  Solution: "'Quantum key distribution' (B) is used in quantum cryptography for securely exchanging encryption keys between parties, ensuring the confidentiality of communication."
),

QuestionModel(
  question: "16. Which company developed a quantum computer known as 'D-Wave' that utilizes quantum annealing for optimization problems?",
  options: [
    "A. IBM",
    "B. Google",
    "C. Microsoft",
    "D. D-Wave Systems",
  ],
  correctAnswerIndex: 3,
  Solution: "D-Wave Systems (D) developed a quantum computer known as 'D-Wave' that utilizes quantum annealing for solving optimization problems."
),

QuestionModel(
  question: "17. What is 'decoherence' in quantum computing?",
  options: [
    "A. A quantum encryption technique",
    "B. A quantum teleportation phenomenon",
    "C. The loss of quantum coherence in a quantum system due to environmental interactions",
    "D. A quantum error-correcting code",
  ],
  correctAnswerIndex: 2,
  Solution: "'Decoherence' (C) in quantum computing refers to the loss of quantum coherence in a quantum system due to interactions with the environment, which can disrupt quantum computations."
),

QuestionModel(
  question: "18. What is 'quantum supremacy' in quantum computing?",
  options: [
    "A. Achieving ultimate quantum knowledge",
    "B. Quantum computing surpassing classical computing in solving a specific problem",
    "C. A quantum revolution in computing",
    "D. Quantum computing reaching its theoretical limits",
  ],
  correctAnswerIndex: 1,
  Solution: "'Quantum supremacy' (B) in quantum computing refers to the moment when quantum computers outperform classical computers in solving a specific problem, showcasing their potential advantage."
),

QuestionModel(
  question: "19. What is 'quantum error correction' in quantum computing?",
  options: [
    "A. A method for fixing classical computer errors",
    "B. Techniques for correcting errors in quantum computations to make them more reliable",
    "C. A method for correcting errors in DNA sequencing",
    "D. A technique for data compression",
  ],
  correctAnswerIndex: 1,
  Solution: "'Quantum error correction' (B) in quantum computing involves techniques for correcting errors in quantum computations to make them more reliable and accurate."
),

QuestionModel(
  question: "20. Which concept in quantum computing refers to the phenomenon where measuring one qubit affects the state of another, even when separated by a large distance?",
  options: [
    "A. Quantum tunneling",
    "B. Quantum interference",
    "C. Quantum entanglement",
    "D. Quantum teleportation",
  ],
  correctAnswerIndex: 2,
  Solution: "'Quantum entanglement' (C) in quantum computing refers to the phenomenon where measuring one qubit affects the state of another, even when separated by a large distance. It's a key property of quantum systems."
),

];