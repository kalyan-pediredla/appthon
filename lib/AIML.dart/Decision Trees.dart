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
    QuestionModel(question: "1. What is the primary purpose of a Decision Tree in machine learning?",
      options: [
        "A. Making decisions based on input features",
        "B. Randomly selecting features",
        "C. Ignoring input features",
        "D. Eliminating decision-making processes"
      ],
      correctAnswerIndex: 0,
    Solution: 'The primary purpose of a Decision Tree in machine learning is making decisions based on input features. It is a tree-like model that breaks down a decision-making process into a series of choices and outcomes.'
  ),

QuestionModel(question: "2. How does a Decision Tree handle classification tasks?",
      options: [
        "A. By dividing the input space into regions and assigning labels",
        "B. By ignoring input space",
        "C. By randomly assigning labels",
        "D. By eliminating classification tasks"
      ],
      correctAnswerIndex: 0,
    Solution: 'A Decision Tree handles classification tasks by dividing the input space into regions and assigning labels to those regions. It uses a set of rules to classify instances based on their feature values.'
  ),

QuestionModel(question: "3. What is a 'node' in the context of a Decision Tree?",
      options: [
        "A. Decision point or split",
        "B. Ignoring decision points",
        "C. Randomly selecting features",
        "D. Eliminating decision nodes"
      ],
      correctAnswerIndex: 0,
    Solution: 'In the context of a Decision Tree, a "node" represents a decision point or split. Nodes in the tree evaluate a specific feature and make a decision that leads to further nodes or leaves.'
  ),

QuestionModel(question: "4. What is the purpose of 'leaves' in a Decision Tree?",
      options: [
        "A. Representing final outcomes or decisions",
        "B. Ignoring final outcomes",
        "C. Randomly assigning outcomes",
        "D. Eliminating final decisions"
      ],
      correctAnswerIndex: 0,
    Solution: 'The purpose of "leaves" in a Decision Tree is to represent final outcomes or decisions. Each leaf corresponds to a specific class or result, indicating the decision made by the tree for a given set of input features.'
  ),

QuestionModel(question: "5. How does a Decision Tree handle regression tasks?",
      options: [
        "A. By predicting numerical values for target variables",
        "B. By ignoring target variables",
        "C. By randomly predicting values",
        "D. By eliminating regression tasks"
      ],
      correctAnswerIndex: 0,
    Solution: 'A Decision Tree handles regression tasks by predicting numerical values for target variables. It evaluates features to make decisions, and the final output is a continuous numerical prediction.'
  ),

QuestionModel(question: "6. What is 'entropy' in the context of Decision Trees?",
      options: [
        "A. A measure of impurity or disorder in a set of data",
        "B. Ignoring impurity in data",
        "C. Randomly measuring disorder",
        "D. Eliminating entropy calculations"
      ],
      correctAnswerIndex: 0,
    Solution: 'In the context of Decision Trees, "entropy" is a measure of impurity or disorder in a set of data. It helps the tree determine the best feature to split the data and create nodes.'
  ),

QuestionModel(question: "7. How does a Decision Tree determine the best split for a node?",
      options: [
        "A. By maximizing information gain or minimizing impurity",
        "B. By ignoring information gain",
        "C. By randomly selecting splits",
        "D. By eliminating split considerations"
      ],
      correctAnswerIndex: 0,
    Solution: 'A Decision Tree determines the best split for a node by maximizing information gain or minimizing impurity. It aims to create splits that result in more homogeneous subsets of data.'
  ),

QuestionModel(question: "8. What role does 'information gain' play in Decision Trees?",
      options: [
        "A. It measures the effectiveness of a split in reducing uncertainty",
        "B. It ignores split effectiveness",
        "C. It randomly measures uncertainty",
        "D. It eliminates consideration of uncertainty"
      ],
      correctAnswerIndex: 0,
    Solution: 'Information gain in Decision Trees measures the effectiveness of a split in reducing uncertainty. It helps the tree choose the features that best contribute to creating more homogeneous subsets.'
  ),

QuestionModel(question: "9. What is the purpose of pruning in Decision Trees?",
      options: [
        "A. Removing unnecessary branches to improve generalization",
        "B. Ignoring unnecessary branches",
        "C. Randomly removing branches",
        "D. Eliminating generalization improvements"
      ],
      correctAnswerIndex: 0,
    Solution: 'The purpose of pruning in Decision Trees is to remove unnecessary branches to improve generalization. It helps prevent overfitting by simplifying the tree and enhancing its ability to generalize to new, unseen data.'
  ),

QuestionModel(question: "10. In a Decision Tree, what does the term 'splitting criterion' refer to?",
      options: [
        "A. The measure used to evaluate the effectiveness of a split",
        "B. Ignoring split effectiveness",
        "C. Randomly selecting split criteria",
        "D. Eliminating consideration of split criteria"
      ],
      correctAnswerIndex: 0,
    Solution: 'In a Decision Tree, the term "splitting criterion" refers to the measure used to evaluate the effectiveness of a split. It could be entropy, Gini impurity, or another metric that guides the tree-building process.'
  ),

QuestionModel(question: "11. How does Gini impurity differ from entropy as a splitting criterion?",
      options: [
        "A. Gini impurity measures the probability of misclassifying a randomly chosen element",
        "B. Entropy measures the probability of misclassifying a randomly chosen element",
        "C. Both Gini impurity and entropy are the same",
        "D. Gini impurity and entropy are unrelated to misclassification"
      ],
      correctAnswerIndex: 0,
    Solution: 'Gini impurity differs from entropy as a splitting criterion in that Gini impurity measures the probability of misclassifying a randomly chosen element, while entropy measures the level of disorder or impurity in a set of data.'
  ),

QuestionModel(question: "12. What is the significance of the 'root' in a Decision Tree?",
      options: [
        "A. It represents the starting point of the tree",
        "B. It ignores the starting point",
        "C. It randomly selects a starting point",
        "D. It eliminates the concept of a starting point"
      ],
      correctAnswerIndex: 0,
    Solution: 'The "root" in a Decision Tree represents the starting point of the tree. It is the initial node from which the tree branches out, with each branch representing a decision based on the values of a specific feature.'
  ),

QuestionModel(question: "13. How does the Decision Tree algorithm handle missing values in features?",
      options: [
        "A. By choosing the best available split based on the remaining data",
        "B. By ignoring missing values",
        "C. By randomly selecting splits with missing values",
        "D. By eliminating missing values"
      ],
      correctAnswerIndex: 0,
    Solution: 'The Decision Tree algorithm handles missing values by choosing the best available split based on the remaining data. It evaluates the available features for making decisions, even when some values are missing.'
  ),

QuestionModel(question: "14. What is the role of 'depth' in a Decision Tree?",
      options: [
        "A. The number of levels in the tree from the root to the leaves",
        "B. Ignoring tree depth",
        "C. Randomly determining tree depth",
        "D. Eliminating the concept of tree depth"
      ],
      correctAnswerIndex: 0,
    Solution: 'The role of "depth" in a Decision Tree is the number of levels in the tree from the root to the leaves. It influences the complexity of the tree and can impact its ability to generalize to new data.'
  ),

QuestionModel(question: "15. How does a Decision Tree avoid overfitting?",
      options: [
        "A. Through pruning and limiting tree depth",
        "B. By ignoring overfitting concerns",
        "C. By randomly generating complex trees",
        "D. By eliminating pruning techniques"
      ],
      correctAnswerIndex: 0,
    Solution: 'A Decision Tree avoids overfitting through pruning and limiting tree depth. Pruning removes unnecessary branches, and controlling tree depth helps prevent the tree from becoming too complex and fitting noise in the training data.'
  ),

QuestionModel(question: "16. What is the relationship between the 'parent' and 'child' nodes in a Decision Tree?",
      options: [
        "A. The parent node splits into child nodes based on feature values",
        "B. Ignoring the relationship between parent and child nodes",
        "C. Randomly assigning parent and child nodes",
        "D. Eliminating the concept of parent and child nodes"
      ],
      correctAnswerIndex: 0,
    Solution: 'In a Decision Tree, the relationship between the parent and child nodes is that the parent node splits into child nodes based on feature values. Each child node represents a subset of data resulting from the split.'
  ),

QuestionModel(question: "17. How does a Decision Tree handle categorical features?",
      options: [
        "A. By creating binary splits based on categories",
        "B. By ignoring categorical features",
        "C. By randomly assigning categories",
        "D. By eliminating categorical considerations"
      ],
      correctAnswerIndex: 0,
    Solution: 'A Decision Tree handles categorical features by creating binary splits based on categories. It can use techniques like one-hot encoding to convert categorical features into a format suitable for the tree.'
  ),

QuestionModel(question: "18. What is the purpose of feature importance in a Decision Tree?",
      options: [
        "A. Identifying the contribution of each feature to the model",
        "B. Ignoring feature contributions",
        "C. Randomly determining feature importance",
        "D. Eliminating consideration of feature importance"
      ],
      correctAnswerIndex: 0,
    Solution: 'The purpose of feature importance in a Decision Tree is to identify the contribution of each feature to the model. It helps understand which features play a significant role in making decisions and predictions.'
  ),

QuestionModel(question: "19. How does a Decision Tree handle continuous numerical features?",
      options: [
        "A. By selecting split points based on numerical values",
        "B. By ignoring numerical features",
        "C. By randomly assigning split points",
        "D. By eliminating consideration of numerical features"
      ],
      correctAnswerIndex: 0,
    Solution: 'A Decision Tree handles continuous numerical features by selecting split points based on numerical values. It looks for points that best separate the data into distinct subsets during the tree-building process.'
  ),

QuestionModel(question: "20. What is the main advantage of using a Decision Tree for interpretability?",
      options: [
        "A. Providing a clear and understandable decision-making process",
        "B. Ignoring interpretability concerns",
        "C. Randomly presenting decision-making processes",
        "D. Eliminating the concept of interpretability"
      ],
      correctAnswerIndex: 0,
    Solution: 'The main advantage of using a Decision Tree for interpretability is that it provides a clear and understandable decision-making process. The tree structure makes it easy to follow how decisions are made based on input features.'
  ),

];