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
   QuestionModel(question: "1. What is Natural Language Processing (NLP)?",
      options: [
        "A. A field of artificial intelligence focusing on the interaction between computers and human languages",
        "B. Ignoring language-based interactions in AI",
        "C. Randomly processing languages without a defined goal",
        "D. Eliminating the concept of Natural Language Processing"
      ],
      correctAnswerIndex: 0,
    Solution: 'Natural Language Processing (NLP) is a field of artificial intelligence focusing on the interaction between computers and human languages. It involves tasks like language understanding, generation, and machine translation.'
  ),

QuestionModel(question: "2. What is the primary goal of Tokenization in NLP?",
      options: [
        "A. Breaking text into individual units (tokens) for analysis",
        "B. Ignoring text segmentation in NLP",
        "C. Randomly breaking text without a structured approach",
        "D. Eliminating the need for Tokenization"
      ],
      correctAnswerIndex: 0,
    Solution: 'The primary goal of Tokenization in NLP is to break text into individual units (tokens) for analysis. Tokens can be words, phrases, or other meaningful elements.'
  ),

QuestionModel(question: "3. What does POS tagging stand for in NLP?",
      options: [
        "A. Part-of-Speech Tagging",
        "B. Ignoring parts of speech in language analysis",
        "C. Randomly assigning tags to words",
        "D. Eliminating the concept of POS tagging"
      ],
      correctAnswerIndex: 0,
    Solution: 'POS tagging in NLP stands for Part-of-Speech Tagging. It involves assigning parts of speech (such as noun, verb, adjective) to words in a text.'
  ),

QuestionModel(question: "4. What is Named Entity Recognition (NER) in NLP?",
      options: [
        "A. Identifying and classifying entities (e.g., names, locations) in text",
        "B. Ignoring entity identification in language processing",
        "C. Randomly recognizing entities without classification",
        "D. Eliminating the need for Named Entity Recognition"
      ],
      correctAnswerIndex: 0,
    Solution: 'Named Entity Recognition (NER) in NLP involves identifying and classifying entities (e.g., names, locations) in text. It helps extract structured information from unstructured text.'
  ),

QuestionModel(question: "5. What is the purpose of Lemmatization in NLP?",
      options: [
        "A. Reducing words to their base or root form",
        "B. Ignoring word transformations in language processing",
        "C. Randomly transforming words without a structured approach",
        "D. Eliminating the need for Lemmatization"
      ],
      correctAnswerIndex: 0,
    Solution: 'Lemmatization in NLP is the process of reducing words to their base or root form. It helps in standardizing and normalizing words for analysis.'
  ),

QuestionModel(question: "6. What is the significance of TF-IDF in NLP?",
      options: [
        "A. Term Frequency-Inverse Document Frequency for weighting words in a document",
        "B. Ignoring word importance in document analysis",
        "C. Randomly assigning weights to words without a defined approach",
        "D. Eliminating the concept of TF-IDF"
      ],
      correctAnswerIndex: 0,
    Solution: 'TF-IDF (Term Frequency-Inverse Document Frequency) in NLP is a technique for weighting words in a document based on their frequency and importance in a corpus.'
  ),

QuestionModel(question: "7. What does the acronym BERT stand for in the context of NLP?",
      options: [
        "A. Bidirectional Encoder Representations from Transformers",
        "B. Ignoring bidirectional models in language understanding",
        "C. Randomly choosing transformer architectures",
        "D. Eliminating the concept of BERT"
      ],
      correctAnswerIndex: 0,
    Solution: 'In the context of NLP, BERT stands for Bidirectional Encoder Representations from Transformers. It is a pre-trained language model that excels in understanding context in both directions.'
  ),

QuestionModel(question: "8. What is the purpose of Sentiment Analysis in NLP?",
      options: [
        "A. Determining the sentiment expressed in text (e.g., positive, negative)",
        "B. Ignoring sentiment in language understanding",
        "C. Randomly analyzing sentiments without a defined approach",
        "D. Eliminating the need for Sentiment Analysis"
      ],
      correctAnswerIndex: 0,
    Solution: 'Sentiment Analysis in NLP involves determining the sentiment expressed in text, such as whether the sentiment is positive, negative, or neutral.'
  ),

QuestionModel(question: "9. What role does a Word Embedding model play in NLP?",
      options: [
        "A. Representing words as dense vectors for semantic understanding",
        "B. Ignoring word representations in language models",
        "C. Randomly assigning vector representations to words",
        "D. Eliminating the concept of Word Embedding"
      ],
      correctAnswerIndex: 0,
    Solution: 'A Word Embedding model in NLP represents words as dense vectors for semantic understanding. It captures the relationships and semantics between words.'
  ),

QuestionModel(question: "10. What is the purpose of a Recurrent Neural Network (RNN) in NLP?",
      options: [
        "A. Processing sequential data for tasks like language modeling",
        "B. Ignoring sequential information in language processing",
        "C. Randomly processing sequences without a structured approach",
        "D. Eliminating the need for Recurrent Neural Networks"
      ],
      correctAnswerIndex: 0,
    Solution: 'A Recurrent Neural Network (RNN) in NLP is used for processing sequential data, making it suitable for tasks like language modeling and sequence-to-sequence tasks.'
  ),

QuestionModel(question: "11. What is the purpose of the Attention mechanism in NLP?",
      options: [
        "A. Focusing on relevant parts of the input sequence for better understanding",
        "B. Ignoring attention-based models in language processing",
        "C. Randomly attending to parts of sequences without a defined strategy",
        "D. Eliminating the concept of Attention in NLP"
      ],
      correctAnswerIndex: 0,
    Solution: 'The Attention mechanism in NLP is used for focusing on relevant parts of the input sequence, allowing models to better understand context and relationships between words.'
  ),

QuestionModel(question: "12. What is the function of a Language Model in NLP?",
      options: [
        "A. Predicting the probability of a sequence of words in a given context",
        "B. Ignoring language probabilities in modeling",
        "C. Randomly predicting sequences without a defined approach",
        "D. Eliminating the need for Language Models"
      ],
      correctAnswerIndex: 0,
    Solution: 'A Language Model in NLP predicts the probability of a sequence of words in a given context. It is crucial for tasks like text generation and machine translation.'
  ),

QuestionModel(question: "13. How does the concept of N-grams contribute to language modeling in NLP?",
      options: [
        "A. Representing sequences of N contiguous words for analysis",
        "B. Ignoring sequence representations in language models",
        "C. Randomly choosing N words without a structured approach",
        "D. Eliminating the concept of N-grams in language modeling"
      ],
      correctAnswerIndex: 0,
    Solution: 'N-grams in NLP represent sequences of N contiguous words for analysis. They capture local patterns and dependencies in language.'
  ),

QuestionModel(question: "14. What is the purpose of a Transformer model in NLP?",
      options: [
        "A. Capturing long-range dependencies in sequences for improved understanding",
        "B. Ignoring transformer architectures in language processing",
        "C. Randomly capturing dependencies without a defined strategy",
        "D. Eliminating the need for Transformer models"
      ],
      correctAnswerIndex: 0,
    Solution: 'A Transformer model in NLP is designed for capturing long-range dependencies in sequences, making it effective for tasks requiring a global context.'
  ),

QuestionModel(question: "15. How does the concept of Cross-Validation apply to NLP model evaluation?",
      options: [
        "A. Dividing data into subsets for training and testing to assess model performance",
        "B. Ignoring model evaluation techniques in NLP",
        "C. Randomly assessing models without a structured approach",
        "D. Eliminating the concept of Cross-Validation in NLP"
      ],
      correctAnswerIndex: 0,
    Solution: 'Cross-Validation in NLP involves dividing data into subsets for training and testing to assess model performance. It helps ensure robust evaluation and generalization.'
  ),

QuestionModel(question: "16. What is the role of Transfer Learning in NLP?",
      options: [
        "A. Leveraging pre-trained models for new tasks to improve performance",
        "B. Ignoring knowledge transfer in language processing",
        "C. Randomly applying models without leveraging pre-training",
        "D. Eliminating the need for Transfer Learning in NLP"
      ],
      correctAnswerIndex: 0,
    Solution: 'Transfer Learning in NLP involves leveraging pre-trained models for new tasks to improve performance. It allows models to benefit from knowledge acquired in previous tasks.'
  ),

QuestionModel(question: "17. How does the concept of Syntax Tree contribute to syntactic analysis in NLP?",
      options: [
        "A. Representing grammatical structure using hierarchical trees",
        "B. Ignoring syntactic structures in language understanding",
        "C. Randomly representing grammatical structure without a defined approach",
        "D. Eliminating the concept of Syntax Tree in NLP"
      ],
      correctAnswerIndex: 0,
    Solution: 'Syntax Trees in NLP represent grammatical structure using hierarchical trees. They aid in syntactic analysis and understanding sentence structures.'
  ),

QuestionModel(question: "18. What is the purpose of Topic Modeling in NLP?",
      options: [
        "A. Identifying topics present in a collection of texts",
        "B. Ignoring topic identification in language processing",
        "C. Randomly assigning topics to texts without a structured approach",
        "D. Eliminating the need for Topic Modeling"
      ],
      correctAnswerIndex: 0,
    Solution: 'Topic Modeling in NLP involves identifying topics present in a collection of texts. It is useful for organizing and summarizing large document sets.'
  ),

QuestionModel(question: "19. How does the concept of Word Sense Disambiguation contribute to NLP?",
      options: [
        "A. Resolving ambiguity by determining the correct sense of a word in context",
        "B. Ignoring ambiguity resolution in language processing",
        "C. Randomly choosing word senses without context",
        "D. Eliminating the concept of Word Sense Disambiguation"
      ],
      correctAnswerIndex: 0,
    Solution: 'Word Sense Disambiguation in NLP involves resolving ambiguity by determining the correct sense of a word in context. It enhances language understanding.'
  ),

QuestionModel(question: "20. What is the significance of BLEU score in evaluating machine translation in NLP?",
      options: [
        "A. Measuring the quality of machine-translated text compared to human reference",
        "B. Ignoring translation quality assessments in NLP",
        "C. Randomly evaluating translations without a defined metric",
        "D. Eliminating the need for BLEU score in machine translation evaluation"
      ],
      correctAnswerIndex: 3,
    Solution: 'The BLEU score in NLP is used for measuring the quality of machine-translated text compared to human reference. It provides a quantitative evaluation metric for translation quality.'
),

];