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
   QuestionModel(question: "1. What is Random Forest?",
      options: [
        "A. An ensemble learning method",
        "B. Ignoring ensemble learning in machine learning",
        "C. Randomly selecting algorithms without a structured approach",
        "D. Eliminating the concept of Random Forest"
      ],
      correctAnswerIndex: 0,
    Solution: 'Random Forest is an ensemble learning method that operates by constructing a multitude of decision trees at training time and outputs the class that is the mode of the classes (classification) or mean prediction (regression) of the individual trees.'
  ),

QuestionModel(question: "2. In Random Forest, what is the role of 'Bagging'?",
      options: [
        "A. Bootstrap Aggregating - combining predictions from multiple models",
        "B. Ignoring aggregation techniques in ensemble learning",
        "C. Randomly aggregating predictions without a defined process",
        "D. Eliminating the need for Bagging in Random Forest"
      ],
      correctAnswerIndex: 0,
    Solution: 'In Random Forest, Bagging stands for Bootstrap Aggregating. It involves creating multiple subsets of the training dataset through bootstrapping and training a model on each subset. The final prediction is an aggregation of individual predictions.'
  ),

QuestionModel(question: "3. What is the purpose of feature randomization in Random Forest?",
      options: [
        "A. Introducing randomness by considering only a subset of features at each split",
        "B. Ignoring feature selection in machine learning models",
        "C. Randomly selecting features without considering splits",
        "D. Eliminating the concept of feature randomization"
      ],
      correctAnswerIndex: 0,
    Solution: 'Feature randomization in Random Forest involves introducing randomness by considering only a subset of features at each split. This enhances diversity among individual trees.'
  ),

QuestionModel(question: "4. How does Random Forest handle overfitting?",
      options: [
        "A. By building multiple decorrelated trees and aggregating predictions",
        "B. Ignoring overfitting prevention techniques",
        "C. Randomly building trees without a defined strategy",
        "D. Eliminating the need for handling overfitting in Random Forest"
      ],
      correctAnswerIndex: 0,
    Solution: 'Random Forest handles overfitting by building multiple decorrelated trees through techniques like feature randomization and bootstrapping. The aggregation of predictions helps improve generalization.'
  ),

QuestionModel(question: "5. What is the 'Out-of-Bag' (OOB) error in the context of Random Forest?",
      options: [
        "A. Error computed on the samples not used for training each tree",
        "B. Ignoring error assessment in ensemble learning",
        "C. Randomly computing errors without considering training samples",
        "D. Eliminating the concept of Out-of-Bag error in Random Forest"
      ],
      correctAnswerIndex: 0,
    Solution: 'The Out-of-Bag (OOB) error in Random Forest is the error computed on the samples not used for training each tree. It serves as an independent validation set for assessing model performance.'
  ),

QuestionModel(question: "6. What is the significance of tree correlation in a Random Forest?",
      options: [
        "A. Minimizing correlation to enhance diversity among trees",
        "B. Ignoring correlation measures in ensemble learning",
        "C. Randomly assigning correlations without a structured approach",
        "D. Eliminating the need for tree correlation in Random Forest"
      ],
      correctAnswerIndex: 0,
    Solution: 'In a Random Forest, minimizing tree correlation is significant to enhance diversity among trees. Higher diversity leads to a more robust and accurate ensemble model.'
  ),

QuestionModel(question: "7. How does Random Forest handle missing values in features?",
      options: [
        "A. It can handle missing values without imputation",
        "B. Ignoring missing value handling in ensemble learning",
        "C. Randomly imputing missing values without a defined strategy",
        "D. Eliminating the need for handling missing values in Random Forest"
      ],
      correctAnswerIndex: 0,
    Solution: 'Random Forest can handle missing values without imputation. It does this by using the available features for splitting nodes during tree construction.'
  ),

QuestionModel(question: "8. What is the role of the 'Random Subspace' method in Random Forest?",
      options: [
        "A. Training each tree on a random subset of features",
        "B. Ignoring feature subset methods in ensemble learning",
        "C. Randomly selecting subsets without considering tree construction",
        "D. Eliminating the concept of Random Subspace in Random Forest"
      ],
      correctAnswerIndex: 0,
    Solution: 'The Random Subspace method in Random Forest involves training each tree on a random subset of features. This further increases diversity among the trees in the ensemble.'
  ),

QuestionModel(question: "9. How does Random Forest handle imbalanced datasets?",
      options: [
        "A. By using class weights to balance the contribution of different classes",
        "B. Ignoring class imbalances in ensemble learning",
        "C. Randomly assigning weights without considering class distributions",
        "D. Eliminating the need for handling imbalanced datasets in Random Forest"
      ],
      correctAnswerIndex: 0,
    Solution: 'Random Forest handles imbalanced datasets by using class weights to balance the contribution of different classes. This ensures fair representation of minority classes.'
  ),

QuestionModel(question: "10. What is the purpose of the 'Random Forest Regressor'?",
      options: [
        "A. Making predictions for continuous target variables",
        "B. Ignoring regression tasks in ensemble learning",
        "C. Randomly predicting continuous values without a structured approach",
        "D. Eliminating the need for the Random Forest Regressor"
      ],
      correctAnswerIndex: 0,
    Solution: 'The Random Forest Regressor is used for making predictions for continuous target variables. It extends the Random Forest framework to regression tasks.'
  ),

QuestionModel(question: "11. How does Random Forest handle categorical features?",
      options: [
        "A. By using techniques like one-hot encoding or ordinal encoding",
        "B. Ignoring categorical features in tree construction",
        "C. Randomly handling categorical features without encoding",
        "D. Eliminating the need for handling categorical features in Random Forest"
      ],
      correctAnswerIndex: 0,
    Solution: 'Random Forest handles categorical features by using techniques like one-hot encoding or ordinal encoding to convert them into a format suitable for tree construction.'
  ),

QuestionModel(question: "12. What is the impact of increasing the number of trees in a Random Forest?",
      options: [
        "A. Generally improves model performance but with diminishing returns",
        "B. Ignoring the effect of tree count on ensemble learning",
        "C. Randomly increasing tree count without considering performance",
        "D. Eliminating the concept that more trees enhance Random Forest"
      ],
      correctAnswerIndex: 0,
    Solution: 'Increasing the number of trees in a Random Forest generally improves model performance, but with diminishing returns. Beyond a certain point, the benefits may plateau.'
  ),

QuestionModel(question: "13. What is the role of the 'Random Forest Classifier'?",
      options: [
        "A. Making predictions for categorical target variables",
        "B. Ignoring classification tasks in ensemble learning",
        "C. Randomly predicting categories without a structured approach",
        "D. Eliminating the need for the Random Forest Classifier"
      ],
      correctAnswerIndex: 0,
    Solution: 'The Random Forest Classifier is used for making predictions for categorical target variables. It is particularly effective in classification tasks.'
  ),

QuestionModel(question: "14. How does Random Forest deal with noisy features?",
      options: [
        "A. By relying on the majority voting of multiple trees",
        "B. Ignoring noise reduction techniques in ensemble learning",
        "C. Randomly addressing noisy features without a defined strategy",
        "D. Eliminating the concept of handling noisy features in Random Forest"
      ],
      correctAnswerIndex: 0,
    Solution: 'Random Forest deals with noisy features by relying on the majority voting of multiple trees. The aggregation process helps mitigate the impact of individual noisy features.'
  ),

QuestionModel(question: "15. What is the impact of deeper trees in a Random Forest?",
      options: [
        "A. Increased model complexity with potential overfitting",
        "B. Ignoring tree depth in ensemble learning",
        "C. Randomly determining tree depth without considering overfitting",
        "D. Eliminating the effect of tree depth on Random Forest"
      ],
      correctAnswerIndex: 0,
    Solution: 'Deeper trees in a Random Forest increase model complexity, which may lead to potential overfitting. It is essential to find a balance to avoid overfitting.'
  ),

QuestionModel(question: "16. How does Random Forest contribute to feature importance analysis?",
      options: [
        "A. By measuring the decrease in impurity for each feature",
        "B. Ignoring feature importance assessments in ensemble learning",
        "C. Randomly assigning importance without a defined measure",
        "D. Eliminating the need for feature importance analysis in Random Forest"
      ],
      correctAnswerIndex: 0,
    Solution: 'Random Forest contributes to feature importance analysis by measuring the decrease in impurity for each feature. Features with higher impurity reduction are considered more important.'
  ),

QuestionModel(question: "17. What is the impact of the 'max_features' parameter in Random Forest?",
      options: [
        "A. It controls the number of features considered for splitting at each node",
        "B. Ignoring the impact of parameter tuning in ensemble learning",
        "C. Randomly setting the number of features without considering splits",
        "D. Eliminating the effect of the 'max_features' parameter in Random Forest"
      ],
      correctAnswerIndex: 0,
    Solution: 'The "max_features" parameter in Random Forest controls the number of features considered for splitting at each node. It adds an additional layer of randomness to the model.'
  ),

QuestionModel(question: "18. How does Random Forest handle the bias-variance tradeoff?",
      options: [
        "A. Balancing bias and variance by aggregating predictions",
        "B. Ignoring the tradeoff in ensemble learning",
        "C. Randomly balancing bias and variance without a defined strategy",
        "D. Eliminating the need for handling the bias-variance tradeoff in Random Forest"
      ],
      correctAnswerIndex: 0,
    Solution: 'Random Forest handles the bias-variance tradeoff by balancing bias and variance through the aggregation of predictions. This contributes to a more robust model.'
  ),

QuestionModel(question: "19. What is the role of 'Node Impurity' in the construction of decision trees within a Random Forest?",
      options: [
        "A. It measures the impurity or disorder of a node",
        "B. Ignoring impurity measures in ensemble learning",
        "C. Randomly assigning impurity without a defined measure",
        "D. Eliminating the concept of Node Impurity in Random Forest"
      ],
      correctAnswerIndex: 0,
    Solution: 'Node Impurity in Random Forest measures the impurity or disorder of a node. It is used as a criterion for making splits during the construction of decision trees.'
  ),

QuestionModel(question: "20. How does Random Forest contribute to model interpretability?",
      options: [
        "A. By providing insights into feature importance and decision processes",
        "B. Ignoring interpretability in ensemble learning",
        "C. Randomly interpreting models without a defined approach",
        "D. Eliminating the need for model interpretability in Random Forest"
      ],
      correctAnswerIndex: 3,
    Solution: 'Random Forest contributes to model interpretability by providing insights into feature importance and decision processes. It offers transparency in understanding how the ensemble makes predictions.'
),

];