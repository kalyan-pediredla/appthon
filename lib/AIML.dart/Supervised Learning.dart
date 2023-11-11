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
  question: "1. What is Supervised Learning?",
  options: [
    "A. A machine learning technique where the algorithm learns without any supervision.",
    "B. A machine learning technique where the algorithm learns from labeled data.",
    "C. A machine learning technique that uses reinforcement.",
    "D. A machine learning technique that focuses on clustering.",
  ],
  correctAnswerIndex: 1,
  Solution: "B. Supervised Learning is a machine learning technique where the algorithm learns from labeled data. It's used for prediction and classification tasks."
),

QuestionModel(
  question: "2. Which of the following is an example of a supervised learning task?",
  options: [
    "A. Image segmentation",
    "B. Sentiment analysis",
    "C. Anomaly detection",
    "D. Principal component analysis",
  ],
  correctAnswerIndex: 1,
  Solution: "B. Sentiment analysis is an example of a supervised learning task where the algorithm predicts sentiment labels (e.g., positive or negative) based on labeled data."
),

QuestionModel(
  question: "3. In supervised learning, what is a 'label'?",
  options: [
    "A. A type of machine learning algorithm",
    "B. The input data",
    "C. The output or target variable to be predicted",
    "D. A measurement of model accuracy",
  ],
  correctAnswerIndex: 2,
  Solution: "C. In supervised learning, a 'label' is the output or target variable that the algorithm aims to predict."
),

QuestionModel(
  question: "4. What is the 'training dataset' in supervised learning?",
  options: [
    "A. The dataset used for testing the model's performance",
    "B. The dataset used for initial model training",
    "C. The dataset used for validation",
    "D. The dataset used for unsupervised learning",
  ],
  correctAnswerIndex: 1,
  Solution: "B. The 'training dataset' in supervised learning is the dataset used for initial model training, where the algorithm learns to make predictions."
),

QuestionModel(
  question: "5. Which of the following algorithms is commonly used for supervised classification tasks?",
  options: [
    "A. K-Means",
    "B. Linear Regression",
    "C. Decision Trees",
    "D. Principal Component Analysis (PCA)",
  ],
  correctAnswerIndex: 2,
  Solution: "C. Decision Trees are commonly used for supervised classification tasks, where the goal is to classify data into predefined categories."
),

QuestionModel(
  question: "6. What is the primary goal of supervised regression?",
  options: [
    "A. To classify data into categories",
    "B. To reduce dimensionality of data",
    "C. To predict continuous numeric values",
    "D. To identify outliers in data",
  ],
  correctAnswerIndex: 2,
  Solution: "C. The primary goal of supervised regression is to predict continuous numeric values, such as house prices or temperature."
),

QuestionModel(
  question: "7. What is the difference between a 'feature' and a 'label' in supervised learning?",
  options: [
    "A. There is no difference; they are the same.",
    "B. A feature is the output variable, while a label is an input variable.",
    "C. A feature is an input variable, while a label is the output variable.",
    "D. A feature is a training dataset, while a label is a testing dataset.",
  ],
  correctAnswerIndex: 2,
  Solution: "C. In supervised learning, a 'feature' is an input variable, and a 'label' is the output variable to be predicted."
),

QuestionModel(
  question: "8. What is 'overfitting' in the context of supervised learning?",
  options: [
    "A. A model that performs poorly on the training dataset.",
    "B. A model that generalizes well to unseen data.",
    "C. A model that is too complex and fits the training data too closely.",
    "D. A model with no training data.",
  ],
  correctAnswerIndex: 2,
  Solution: "C. 'Overfitting' occurs when a model is too complex and fits the training data too closely, resulting in poor generalization to new, unseen data."
),

QuestionModel(
  question: "9. What is the 'test dataset' used for in supervised learning?",
  options: [
    "A. To create a model",
    "B. To fine-tune hyperparameters",
    "C. To evaluate and measure the model's performance",
    "D. To train the model",
  ],
  correctAnswerIndex: 2,
  Solution: "C. The 'test dataset' is used to evaluate and measure the model's performance after it has been trained on the training dataset."
),

QuestionModel(
  question: "10. Which evaluation metric is commonly used for classification tasks in supervised learning?",
  options: [
    "A. Mean Absolute Error (MAE)",
    "B. Root Mean Square Error (RMSE)",
    "C. Accuracy",
    "D. R-squared (R²)",
  ],
  correctAnswerIndex: 2,
  Solution: "C. 'Accuracy' is commonly used as an evaluation metric for classification tasks in supervised learning to measure the percentage of correctly classified instances."
),

QuestionModel(
  question: "11. What is 'cross-validation' in supervised learning?",
  options: [
    "A. A type of validation that requires multiple models",
    "B. A technique to use multiple test datasets",
    "C. A method to evaluate model performance using the training data",
    "D. A technique to assess model performance using multiple subsets of the data",
  ],
  correctAnswerIndex: 3,
  Solution: "D. 'Cross-validation' is a technique to assess model performance by using multiple subsets of the training data for training and testing, helping to reduce the risk of overfitting."
),

QuestionModel(
  question: "12. What is the primary goal of supervised learning?",
  options: [
    "A. To predict future events with certainty",
    "B. To understand causal relationships in data",
    "C. To make predictions or classifications based on input data",
    "D. To analyze data without human intervention",
  ],
  correctAnswerIndex: 2,
  Solution: "C. The primary goal of supervised learning is to make predictions or classifications based on input data."
),

QuestionModel(
  question: "13. In supervised learning, what is 'regression'?",
  options: [
    "A. A technique for text classification",
    "B. A method for clustering data",
    "C. A type of supervised learning task to predict continuous values",
    "D. A form of unsupervised learning",
  ],
  correctAnswerIndex: 2,
  Solution: "C. In supervised learning, 'regression' is a type of task used to predict continuous numeric values."
),

QuestionModel(
  question: "14. What is the role of the 'validation dataset' in supervised learning?",
  options: [
    "A. To train the model",
    "B. To assess the model's performance and fine-tune hyperparameters",
    "C. To create the model",
    "D. To test the model's performance on unseen data",
  ],
  correctAnswerIndex: 1,
  Solution: "B. The 'validation dataset' is used to assess the model's performance, fine-tune hyperparameters, and make adjustments before final testing on the test dataset."
),

QuestionModel(
  question: "15. What is the purpose of the 'bias-variance trade-off' in supervised learning?",
  options: [
    "A. To achieve perfect model accuracy",
    "B. To find the optimal number of features",
    "C. To balance model complexity and generalization",
    "D. To eliminate bias in the data",
  ],
  correctAnswerIndex: 2,
  Solution: "C. The 'bias-variance trade-off' aims to balance model complexity and generalization in order to improve model performance on unseen data."
),

QuestionModel(
  question: "16. Which of the following is a common algorithm used for supervised learning in text classification?",
  options: [
    "A. K-Means clustering",
    "B. Principal Component Analysis (PCA)",
    "C. Naive Bayes",
    "D. Hierarchical clustering",
  ],
  correctAnswerIndex: 2,
  Solution: "C. 'Naive Bayes' is a common algorithm used for supervised learning in text classification tasks."
),

QuestionModel(
  question: "17. What is 'feature engineering' in supervised learning?",
  options: [
    "A. Building a new machine learning model from scratch",
    "B. The process of creating new input variables from existing data",
    "C. Evaluating the model's performance on unseen data",
    "D. A technique to reduce the complexity of a model",
  ],
  correctAnswerIndex: 1,
  Solution: "B. 'Feature engineering' is the process of creating new input variables (features) from existing data to improve a model's performance."
),

QuestionModel(
  question: "18. In supervised learning, what is a 'confusion matrix' used for?",
  options: [
    "A. Determining model bias",
    "B. Visualizing data",
    "C. Assessing the model's performance in classification tasks",
    "D. Reducing overfitting",
  ],
  correctAnswerIndex: 2,
  Solution: "C. A 'confusion matrix' is used to assess the model's performance in classification tasks, providing information on true positives, true negatives, false positives, and false negatives."
),

QuestionModel(
  question: "19. What is 'ensemble learning' in supervised learning?",
  options: [
    "A. Training multiple models on the same data",
    "B. Reducing the number of features in a dataset",
    "C. Evaluating a model's performance",
    "D. Creating a confusion matrix",
  ],
  correctAnswerIndex: 0,
  Solution: "A. 'Ensemble learning' involves training multiple models on the same data and combining their predictions to improve overall performance."
),

QuestionModel(
  question: "20. What is the role of the 'target variable' in supervised learning?",
  options: [
    "A. To fine-tune model parameters",
    "B. To make predictions about the input data",
    "C. To evaluate the model's performance",
    "D. To measure model accuracy",
  ],
  correctAnswerIndex: 1,
  Solution: "B. The 'target variable' is used to make predictions about the input data in supervised learning"
),
];