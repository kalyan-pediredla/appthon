//Natural Language Processing (NLP)

class QuestionModel {
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
      question: "1. What is Natural Language Processing (NLP)?",
      options: [
        'A. A branch of computer science that focuses on networking',
        'B. A field of artificial intelligence that deals with the interaction between computers and humans through natural language',
        'C. A technology used in image processing',
        'D. A method of optimizing database queries',
      ],
      correctAnswerIndex: 1,
      Solution:
          'NLP is the field of AI that focuses on enabling computers to understand, interpret, and generate human language.'),
  QuestionModel(
      question: "2. Which of the following is NOT a common NLP task?",
      options: [
        'A. Sentiment analysis',
        'B. Part-of-speech tagging',
        'C. Image recognition',
        'D. Named entity recognition',
      ],
      correctAnswerIndex: 2,
      Solution: 'Image recognition is a task in computer vision, not in NLP.'),
  QuestionModel(
      question: "3. What is the primary goal of tokenization in NLP?",
      options: [
        "A. To replace words with their synonyms",
        "B. To divide text into individual words or tokens",
        "C. To translate text from one language to another",
        "D. To classify text into categories",
      ],
      correctAnswerIndex: 1,
      Solution:
          'Tokenization involves splitting a text into smaller units such as words or phrases for further analysis.'),
  QuestionModel(
      question: "4. What does POS tagging stand for in NLP?",
      options: [
        'A. Part-Of-Speech tagging',
        'B. Positive or Negative Sentiment tagging',
        'C. People-Oriented System tagging',
        'D. Programming Operating System tagging',
      ],
      correctAnswerIndex: 0,
      Solution:
          'POS tagging is the process of labeling words in a text with their respective part-of-speech (e.g., noun, verb, adjective).'),
  QuestionModel(
      question:
          "5. What NLP task involves determining the sentiment expressed in a piece of text, such as positive, negative, or neutral?",
      options: [
        'A. Sentiment analysis',
        'B. Named entity recognition',
        'C. Speech synthesis',
        'D. Machine translation',
      ],
      correctAnswerIndex: 0,
      Solution:
          'Sentiment analysis is used to determine the emotional tone or sentiment expressed in text.'),
  QuestionModel(
      question:
          "6. Which NLP task focuses on identifying and classifying entities in text, such as names of people, organizations, and locations?",
      options: [
        'A. Part-of-speech tagging',
        'B. Named entity recognition',
        'C. Sentiment analysis',
        'D. Language modeling',
      ],
      correctAnswerIndex: 1,
      Solution:
          'Named entity recognition is the process of identifying and classifying named entities in text.'),
  QuestionModel(
      question: '7. In NLP, what is the term "lemmatization" related to?',
      options: [
        "A. Identifying the language of a text",
        'B. Converting words to their base or dictionary form',
        'C. Measuring the complexity of a sentence',
        'D. Recognizing sarcasm in text',
      ],
      correctAnswerIndex: 1,
      Solution: ''),
  QuestionModel(
      question:
          "8. Which NLP technique is used for translating text from one language to another?",
      options: [
        'A. Sentiment analysis',
        'B. Machine translation',
        'C. Named entity recognition',
        'D. Speech synthesis',
      ],
      correctAnswerIndex: 1,
      Solution:
          'Machine translation is the task of automatically translating text from one language to another.'),
  QuestionModel(
      question: "9. What is the purpose of a language model in NLP?",
      options: [
        'A. To identify spelling errors in a text',
        'B. To provide grammar suggestions in writing',
        'C. To predict the likelihood of a word or phrase based on context',
        'D. To create new programming languages',
      ],
      correctAnswerIndex: 2,
      Solution:
          'Language models are used to predict the probability of a word or phrase based on surrounding context.'),
  QuestionModel(
      question:
          "10. What NLP technique is used to generate human-like text based on a given prompt or context?",
      options: [
        'A. Sentiment analysis',
        'B. Speech synthesis',
        'C. Language modeling',
        'D. Machine translation',
      ],
      correctAnswerIndex: 2,
      Solution:
          'Language modeling is used in tasks like text generation, where the model generates text based on the provided context or prompt.'),
  QuestionModel(
      question:
          "11. Which NLP subfield is focused on making computers understand and generate human emotions in text?",
      options: [
        'A. Emotion recognition',
        'B. Sentiment analysis',
        'C. Affective computing',
        'D. Speech synthesis',
      ],
      correctAnswerIndex: 2,
      Solution:
          'Affective computing is a subfield of NLP that deals with recognizing and generating emotions in text or speech.'),
  QuestionModel(
      question:
          "12. Which machine learning algorithm is commonly used for text classification in NLP?",
      options: [
        'A. K-Means clustering',
        'B. Support Vector Machines (SVM)',
        'C. Decision Trees',
        'D. Apriori algorithm',
      ],
      correctAnswerIndex: 1,
      Solution:
          'Support Vector Machines are often used for text classification tasks in NLP.'),
  QuestionModel(
      question: '13. What is the term "stemming" related to in NLP?',
      options: [
        'A. Identifying the language of a text',
        'B. Converting words to their base or dictionary form',
        'C. Analyzing the sentiment of a text',
        'D. Detecting errors in text',
      ],
      correctAnswerIndex: 1,
      Solution:
          'Stemming is the process of reducing words to their root or base form.'),
  QuestionModel(
      question:
          "14. Which NLP task involves turning spoken language into written text?",
      options: [
        'A. Sentiment analysis',
        'B. Named entity recognition',
        'C. Speech recognition',
        'D. Machine translation',
      ],
      correctAnswerIndex: 2,
      Solution:
          'Speech recognition is the task of converting spoken language into text.'),
  QuestionModel(
      question:
          "15. What NLP technique is used to determine the meaning of words and their relationships in a text?",
      options: [
        'A. Named entity recognition',
        'B. Sentiment analysis',
        'C. Word embedding',
        'D. Part-of-speech tagging',
      ],
      correctAnswerIndex: 2,
      Solution:
          'Word embedding techniques are used to represent words and their meanings in a vector space.'),
  QuestionModel(
      question: '16. In NLP, what is a "corpus"?',
      options: [
        'A. A type of computer virus',
        'B. A collection of written or spoken texts used for language analysis',
        'C. A linguistic term for verb conjugation',
        'D. A term used in speech synthesis',
      ],
      correctAnswerIndex: 1,
      Solution:
          'A corpus is a large collection of texts used for linguistic analysis and research in NLP.'),
  QuestionModel(
      question:
          "17. Which NLP task involves determining the syntactic structure of a sentence?",
      options: [
        'A. Named entity recognition',
        'B. Sentiment analysis',
        'C. Parsing',
        'D. Tokenization',
      ],
      correctAnswerIndex: 2,
      Solution:
          'Parsing is the process of determining the grammatical structure of a sentence.'),
  QuestionModel(
      question: "18. What is the primary goal of text summarization in NLP?",
      options: [
        'A. To convert spoken language into written text',
        'B. To identify the sentiment expressed in a text',
        'C. To reduce a text to a shorter version while retaining its main ideas',
        'D. To translate text from one language to another',
      ],
      correctAnswerIndex: 2,
      Solution:
          'Text summarization aims to create concise summaries of longer texts while preserving the key information.'),
  QuestionModel(
      question:
          "19. Which NLP task focuses on determining the meaning and context of words or phrases in a text?",
      options: [
        'A. Sentiment analysis',
        'B. Word sense disambiguation',
        'C. Named entity recognition',
        'D. Emotion recognition',
      ],
      correctAnswerIndex: 1,
      Solution:
          'Word sense disambiguation is the task of determining the correct meaning of words in context.'),
  QuestionModel(
      question:
          "20. What is the primary goal of named entity recognition (NER) in NLP?",
      options: [
        'A. To identify and classify entities in text, such as names of people, organizations, and locations',
        'B. To analyze the sentiment expressed in a text',
        'C. To convert spoken language into written text',
        'D. To perform machine translation',
      ],
      correctAnswerIndex: 0,
      Solution:
          'Named entity recognition (NER) is used to identify and classify specific entities in text, such as names of people, places, and organizations.'),
];


//


