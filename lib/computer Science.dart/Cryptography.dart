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
  question: "1. What is the primary goal of cryptography?",
  options: [
    "A. To conceal the existence of data",
    "B. To encrypt data to protect it from unauthorized access",
    "C. To create complex passwords",
    "D. To hide data within images",
  ],
  correctAnswerIndex: 1,
  Solution: "The primary goal of cryptography is to encrypt data to protect it from unauthorized access, ensuring that only authorized parties can read or decipher the information."
),

QuestionModel(
  question: "2. What is the process of converting plaintext into unreadable ciphertext using a secret key?",
  options: [
    "A. Encryption",
    "B. Decryption",
    "C. Compression",
    "D. Encoding",
  ],
  correctAnswerIndex: 0,
  Solution: "The process of converting plaintext into unreadable ciphertext using a secret key is known as encryption. It ensures the confidentiality of the data during transmission or storage."
),

QuestionModel(
  question: "3. What is the decryption process in cryptography?",
  options: [
    "A. Converting ciphertext into plaintext using a secret key",
    "B. Creating ciphertext from plaintext",
    "C. Reducing the size of data",
    "D. Encoding data for secure transmission",
  ],
  correctAnswerIndex: 0,
  Solution: "Decryption in cryptography is the process of converting ciphertext into plaintext using the corresponding secret key. It reverses the encryption process to reveal the original data."
),

QuestionModel(
  question: "4. What does 'symmetric encryption' in cryptography involve?",
  options: [
    "A. Using different keys for encryption and decryption",
    "B. Using a single key for both encryption and decryption",
    "C. Using public keys for encryption",
    "D. Encrypting data with a specific algorithm",
  ],
  correctAnswerIndex: 1,
  Solution: "Symmetric encryption in cryptography involves using a single key for both encryption and decryption. The same key is used for both operations, making it faster but requiring secure key exchange."
),

QuestionModel(
  question: "5. What is 'asymmetric encryption' in cryptography known for?",
  options: [
    "A. Using symmetric keys for encryption",
    "B. Using a single key for both encryption and decryption",
    "C. Using different keys for encryption and decryption",
    "D. Encrypting data without a key",
  ],
  correctAnswerIndex: 2,
  Solution: "Asymmetric encryption in cryptography is known for using different keys for encryption and decryption. It involves a public key for encryption and a private key for decryption, enhancing security and key management."
),

QuestionModel(
  question: "6. What is a 'key length' in encryption algorithms?",
  options: [
    "A. The physical size of the encryption key",
    "B. The number of characters in the encryption key",
    "C. The time it takes to encrypt data",
    "D. The number of rounds in the encryption process",
  ],
  correctAnswerIndex: 0,
  Solution: "The key length in encryption algorithms refers to the physical size or the number of bits in the encryption key. Longer key lengths often result in stronger encryption but may require more computational resources."
),

QuestionModel(
  question: "7. In cryptography, what is 'public key infrastructure' (PKI) used for?",
  options: [
    "A. Storing classified data",
    "B. Managing private keys",
    "C. Creating strong passwords",
    "D. Managing digital certificates and encryption keys",
  ],
  correctAnswerIndex: 3,
  Solution: "Public Key Infrastructure (PKI) in cryptography is used for managing digital certificates and encryption keys, ensuring the secure exchange of public keys and verifying the authenticity of participants in secure communication."
),

QuestionModel(
  question: "8. What is a 'digital signature' used for in cryptography?",
  options: [
    "A. Encrypting data for secure transmission",
    "B. Verifying the identity of the sender and the integrity of the message",
    "C. Hiding data within images",
    "D. Breaking encryption algorithms",
  ],
  correctAnswerIndex: 1,
  Solution: "A digital signature in cryptography is used for verifying the identity of the sender and the integrity of the message. It ensures that the message has not been tampered with during transmission."
),

QuestionModel(
  question: "9. What is a 'one-time pad' in cryptography?",
  options: [
    "A. A password that changes every day",
    "B. A reusable encryption key",
    "C. A type of encryption algorithm",
    "D. A method of encryption that uses a single, unique key for each message",
  ],
  correctAnswerIndex: 3,
  Solution: "A one-time pad in cryptography is a method of encryption that uses a single, unique key for each message. It provides a high level of security but requires the secure exchange of keys."
),

QuestionModel(
  question: "10. What is the 'Diffie-Hellman key exchange' in cryptography?",
  options: [
    "A. A symmetric encryption algorithm",
    "B. A public-key encryption algorithm",
    "C. A method for securely exchanging cryptographic keys over an insecure channel",
    "D. A method for cracking encryption keys",
  ],
  correctAnswerIndex: 2,
  Solution: "The Diffie-Hellman key exchange is a method in cryptography for securely exchanging cryptographic keys over an insecure channel. It enables two parties to agree on a shared secret key for encryption."
),

QuestionModel(
  question: "11. What is 'AES' in cryptography?",
  options: [
    "A. A European security agency",
    "B. A type of public key",
    "C. Advanced Encryption Standard, a symmetric encryption algorithm",
    "D. A secure authentication protocol",
  ],
  correctAnswerIndex: 2,
  Solution: "AES, or Advanced Encryption Standard, is a widely used symmetric encryption algorithm in cryptography. It is known for its security and efficiency in data protection."
),

QuestionModel(
  question: "12. In cryptography, what is 'steganography' used for?",
  options: [
    "A. Encrypting messages",
    "B. Hiding data within images or other media",
    "C. Breaking encryption algorithms",
    "D. Verifying digital signatures",
  ],
  correctAnswerIndex: 1,
  Solution: "Steganography in cryptography is used for hiding data within images or other media to make it less apparent. It focuses on concealing the existence of data rather than encrypting it."
),

QuestionModel(
  question: "13. What is 'quantum computing' and its potential impact on cryptography?",
  options: [
    "A. A form of traditional computing",
    "B. A type of symmetric encryption",
    "C. An emerging technology that may break some existing encryption methods",
    "D. A method for increasing key length",
  ],
  correctAnswerIndex: 2,
  Solution: "Quantum computing is an emerging technology that has the potential to break some existing encryption methods by leveraging quantum principles to perform calculations significantly faster than classical computers."
),

QuestionModel(
  question: "14. What is 'cryptanalysis' in the context of cryptography?",
  options: [
    "A. The process of creating cryptographic keys",
    "B. The practice of securing data through encryption",
    "C. The study of breaking encryption systems and codes",
    "D. The process of encoding data for secure transmission",
  ],
  correctAnswerIndex: 2,
  Solution: "Cryptanalysis in cryptography is the study of breaking encryption systems and codes, with the goal of discovering vulnerabilities or weaknesses in cryptographic algorithms."
),

QuestionModel(
  question: "15. What is 'Kerckhoffs' principle' in cryptography?",
  options: [
    "A. A type of encryption algorithm",
    "B. A secret code used in military communications",
    "C. The idea that the security of a cryptographic system should not depend on the secrecy of the algorithm but only on the secrecy of the key",
    "D. A method for secure key exchange",
  ],
  correctAnswerIndex: 2,
  Solution: "Kerckhoffs' principle in cryptography is the idea that the security of a cryptographic system should not depend on the secrecy of the algorithm but only on the secrecy of the key. It emphasizes the importance of key management."
),

QuestionModel(
  question: "16. What is a 'block cipher' in cryptography?",
  options: [
    "A. A type of symmetric encryption",
    "B. A public key",
    "C. A method of hiding data within images",
    "D. A decryption tool",
  ],
  correctAnswerIndex: 0,
  Solution: "A block cipher in cryptography is a type of symmetric encryption algorithm that encrypts data in fixed-size blocks, typically 64 or 128 bits at a time."
),

QuestionModel(
  question: "17. What is the primary goal of 'cryptography standards' in the field of cryptography?",
  options: [
    "A. To keep cryptographic methods a secret",
    "B. To create complex algorithms for encryption",
    "C. To promote the use of proprietary encryption techniques",
    "D. To establish common and widely accepted methods for encryption and security",
  ],
  correctAnswerIndex: 3,
  Solution: "The primary goal of cryptography standards is to establish common and widely accepted methods for encryption and security. These standards help ensure interoperability and provide a basis for secure communication."
),

QuestionModel(
  question: "18. What does 'ciphertext' refer to in cryptography?",
  options: [
    "A. The process of breaking encryption",
    "B. Encrypted data or the output of encryption",
    "C. A type of encryption key",
    "D. The algorithm used for encryption",
  ],
  correctAnswerIndex: 1,
  Solution: "Ciphertext in cryptography refers to encrypted data or the output of the encryption process, which is the result of converting plaintext into a secure form."
),

QuestionModel(
  question: "19. What is 'end-to-end encryption' in the context of secure communication?",
  options: [
    "A. Encrypting data at the sender's end only",
    "B. Encrypting data at the recipient's end only",
    "C. Encrypting data during transmission so that it remains secure from the sender to the recipient",
    "D. Encrypting data during storage on a server",
  ],
  correctAnswerIndex: 2,
  Solution: "End-to-end encryption in the context of secure communication involves encrypting data during transmission so that it remains secure from the sender to the recipient, ensuring privacy and security."
),

QuestionModel(
  question: "20. What is the primary purpose of 'salting' in cryptography?",
  options: [
    "A. Enhancing the taste of encrypted data",
    "B. Hiding data within images",
    "C. Increasing the length of encryption keys",
    "D. Strengthening password hashing by adding random data",
  ],
  correctAnswerIndex: 3,
  Solution: "The primary purpose of 'salting' in cryptography is to strengthen password hashing by adding random data to the password before hashing it. This helps protect against precomputed attacks and rainbow tables."
),

];