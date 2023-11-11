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
  question: "1. What is Blockchain Technology primarily known for?",
  options: [
    "A. Cryptocurrency",
    "B. Social media",
    "C. Virtual reality",
    "D. Cloud computing",
  ],
  correctAnswerIndex: 0,
  Solution: "Blockchain Technology is primarily known for its association with cryptocurrencies like Bitcoin. It serves as the underlying technology for many digital currencies."
),

QuestionModel(
  question: "2. What is a 'block' in the context of blockchain?",
  options: [
    "A. A single transaction",
    "B. A unit of digital currency",
    "C. A group of transactions bundled together",
    "D. A type of cryptographic key",
  ],
  correctAnswerIndex: 2,
  Solution: "A 'block' in the context of blockchain is a group of transactions bundled together. These transactions are recorded and verified as a single unit on the blockchain."
),

QuestionModel(
  question: "3. What is 'decentralization' in the context of blockchain technology?",
  options: [
    "A. A way to organize blockchain transactions",
    "B. A centralized control over blockchain networks",
    "C. The distribution of control and data across a network of nodes",
    "D. A type of blockchain encryption",
  ],
  correctAnswerIndex: 2,
  Solution: "'Decentralization' in the context of blockchain technology refers to the distribution of control and data across a network of nodes, eliminating the need for a central authority."
),

QuestionModel(
  question: "4. What is the 'genesis block' in a blockchain?",
  options: [
    "A. The last block in the blockchain",
    "B. A mythical block that doesn't exist",
    "C. The first block in a blockchain, serving as the foundation for subsequent blocks",
    "D. A block with special powers",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'genesis block' in a blockchain is the first block, serving as the foundation for subsequent blocks. It has a unique place in the blockchain's history and is the starting point of the chain."
),

QuestionModel(
  question: "5. What is a 'cryptographic hash' in blockchain?",
  options: [
    "A. A secret code used to access blockchain data",
    "B. A type of cryptocurrency",
    "C. A mathematical function that transforms data into a fixed-size string of characters",
    "D. A private key for blockchain transactions",
  ],
  correctAnswerIndex: 2,
  Solution: "A 'cryptographic hash' in blockchain is a mathematical function that transforms data into a fixed-size string of characters. It plays a crucial role in ensuring the integrity and security of blockchain data."
),

QuestionModel(
  question: "6. What is the primary benefit of 'immutability' in blockchain?",
  options: [
    "A. The ability to change transaction details",
    "B. The ability to recover lost cryptocurrency",
    "C. The trustworthiness of recorded data that cannot be altered",
    "D. The ability to access blockchain without authentication",
  ],
  correctAnswerIndex: 2,
  Solution: "The primary benefit of 'immutability' in blockchain is the trustworthiness of recorded data that cannot be altered. Once data is added to the blockchain, it becomes permanent and tamper-proof."
),

QuestionModel(
  question: "7. What is a 'smart contract' in blockchain technology?",
  options: [
    "A. An intelligent computer program that predicts cryptocurrency prices",
    "B. A type of blockchain token",
    "C. A self-executing contract with the terms of the agreement directly written into code",
    "D. A contract that requires a high level of intelligence to understand",
  ],
  correctAnswerIndex: 2,
  Solution: "A 'smart contract' in blockchain technology is a self-executing contract with the terms of the agreement directly written into code. It automatically executes actions when predefined conditions are met."
),

QuestionModel(
  question: "8. What is 'consensus' in a blockchain network?",
  options: [
    "A. A group of experts who make decisions for the blockchain",
    "B. A disagreement between blockchain participants",
    "C. The process by which network participants agree on the state of the blockchain",
    "D. A type of blockchain currency",
  ],
  correctAnswerIndex: 2,
  Solution: "'Consensus' in a blockchain network is the process by which network participants agree on the state of the blockchain, including the validity of transactions and the order in which they are added to the blockchain."
),

QuestionModel(
  question: "9. What is 'fork' in the context of a blockchain?",
  options: [
    "A. A tool for cutting blockchain data",
    "B. A division or divergence in the blockchain's protocol",
    "C. A type of blockchain encryption",
    "D. A type of cryptocurrency wallet",
  ],
  correctAnswerIndex: 1,
  Solution: "A 'fork' in the context of a blockchain is a division or divergence in the blockchain's protocol, resulting in two separate chains. It may occur due to disagreements among network participants."
),

QuestionModel(
  question: "10. What is the role of 'miners' in a blockchain network?",
  options: [
    "A. Individuals who extract minerals from the earth",
    "B. Participants who validate transactions and add them to the blockchain through proof of work or proof of stake",
    "C. People who design blockchain user interfaces",
    "D. Individuals who create new cryptocurrencies",
  ],
  correctAnswerIndex: 1,
  Solution: "Miners in a blockchain network are participants who validate transactions and add them to the blockchain through proof of work or proof of stake consensus mechanisms. They play a crucial role in maintaining the blockchain's integrity."
),

QuestionModel(
  question: "11. What is the purpose of 'private keys' in blockchain transactions?",
  options: [
    "A. To access the blockchain's public information",
    "B. To send cryptocurrencies to others",
    "C. To encrypt blockchain data",
    "D. To access the blockchain's source code",
  ],
  correctAnswerIndex: 1,
  Solution: "Private keys in blockchain transactions are used to sign and authorize the sending of cryptocurrencies to others. They provide security and ownership verification."
),

QuestionModel(
  question: "12. What is a 'permissioned blockchain'?",
  options: [
    "A. A blockchain that can only be accessed with a secret password",
    "B. A blockchain that requires permission to read and write data, often used in business and consortium networks",
    "C. A blockchain with no restrictions on access",
    "D. A blockchain that only allows permission for viewing data",
  ],
  correctAnswerIndex: 1,
  Solution: "A 'permissioned blockchain' is a blockchain that requires permission to read and write data, often used in business and consortium networks. It offers control and privacy to authorized participants."
),

QuestionModel(
  question: "13. What is 'blockchain scalability' and why is it important?",
  options: [
    "A. The ability to block blockchain transactions",
    "B. The ability to increase the size of blockchain blocks",
    "C. The ability to handle a large number of transactions quickly and efficiently",
    "D. The ability to make blockchain blocks smaller",
  ],
  correctAnswerIndex: 2,
  Solution: "Blockchain scalability is the ability to handle a large number of transactions quickly and efficiently. It is important for blockchain adoption and widespread use, especially in high-demand applications."
),

QuestionModel(
  question: "14. What is 'consortium blockchain'?",
  options: [
    "A. A blockchain exclusively controlled by a single entity",
    "B. A group of independent blockchains",
    "C. A blockchain controlled by a consortium of organizations rather than a single entity",
    "D. A blockchain for fashion enthusiasts",
  ],
  correctAnswerIndex: 2,
  Solution: "A 'consortium blockchain' is a blockchain controlled by a consortium of organizations rather than a single entity. It offers a balance between decentralization and control."
),

QuestionModel(
  question: "15. What is a '51% attack' in the context of blockchain security?",
  options: [
    "A. A majority vote in a blockchain community",
    "B. A type of cryptocurrency exchange",
    "C. An attack in which an entity gains control of more than 51% of a blockchain network's computing power, potentially compromising its security",
    "D. A blockchain that is 51% complete",
  ],
  correctAnswerIndex: 2,
  Solution: "A '51% attack' in the context of blockchain security is an attack in which an entity gains control of more than 51% of a blockchain network's computing power, potentially compromising its security and integrity."
),

QuestionModel(
  question: "16. What is 'blockchain as a service' (BaaS)?",
  options: [
    "A. A blockchain that provides services to other blockchains",
    "B. A subscription-based model for blockchain access",
    "C. A way to block access to blockchain data",
    "D. A way to broadcast blockchain transactions",
  ],
  correctAnswerIndex: 1,
  Solution: "'Blockchain as a service' (BaaS) is a subscription-based model that allows organizations to access and use blockchain technology without the need to maintain their own blockchain infrastructure."
),

QuestionModel(
  question: "17. What is 'proof of work' (PoW) in blockchain consensus mechanisms?",
  options: [
    "A. A type of blockchain encryption",
    "B. A process of proving the authenticity of transactions by performing computational work",
    "C. A way to validate blockchain data",
    "D. A way to prove ownership of blockchain assets",
  ],
  correctAnswerIndex: 1,
  Solution: "'Proof of work' (PoW) in blockchain consensus mechanisms is a process of proving the authenticity of transactions by performing computational work. Miners use PoW to validate and add new blocks to the blockchain."
),

QuestionModel(
  question: "18. What is 'tokenization' in blockchain?",
  options: [
    "A. A way to turn physical objects into digital tokens",
    "B. A way to tokenize blockchain data",
    "C. A process of tokenizing blockchain users",
    "D. A way to make blockchain transactions anonymous",
  ],
  correctAnswerIndex: 0,
  Solution: "'Tokenization' in blockchain is a process of turning physical objects, assets, or rights into digital tokens on a blockchain. It enables the representation and transfer of real-world assets on the blockchain."
),

QuestionModel(
  question: "19. What is the 'double-spending problem' in blockchain and how is it addressed?",
  options: [
    "A. A problem of spending cryptocurrency twice",
    "B. A problem of not spending cryptocurrency at all",
    "C. A problem of blockchain scalability",
    "D. A problem of blockchain visibility",
  ],
  correctAnswerIndex: 0,
  Solution: "The 'double-spending problem' in blockchain is the risk of spending the same cryptocurrency more than once. It is addressed through consensus mechanisms and cryptographic techniques to ensure that transactions are valid and cannot be duplicated."
),

QuestionModel(
  question: "20. What is 'blockchain interoperability' and why is it important?",
  options: [
    "A. The ability to communicate with blockchain participants",
    "B. The ability to prevent communication between blockchains",
    "C. The ability for different blockchains to work together and share data and assets",
    "D. The ability to increase the security of blockchain networks",
  ],
  correctAnswerIndex: 2,
  Solution: "'Blockchain interoperability' is the ability for different blockchains to work together and share data and assets. It is important for creating a connected and versatile blockchain ecosystem."
),

];