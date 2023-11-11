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
   QuestionModel(question: "1. What is the primary objective of Support Vector Machines (SVM)?",
    options: [
        "A. To maximize the margin between classes",
        "B. To minimize the number of support vectors",
        "C. To increase the dimensionality of the feature space",
        "D. To simplify the decision boundary"
    ],
    correctAnswerIndex: 0,
    Solution: "The primary objective of Support Vector Machines (SVM) is to maximize the margin between classes (option A). The margin is the distance between the decision boundary and the nearest data point of any class, and SVM aims to find the hyperplane that maximizes this margin."
),

QuestionModel(question: "2. In SVM, what are support vectors?",
    options: [
        "A. Data points that determine the class labels",
        "B. Points that lie on the decision boundary",
        "C. The centroids of each class",
        "D. The data points crucial for defining the decision boundary"
    ],
    correctAnswerIndex: 3,
    Solution: "Support vectors (option D) in SVM are the data points crucial for defining the decision boundary. They are the data points that are closest to the decision boundary and have the most influence on determining the optimal hyperplane."
),

QuestionModel(question: "3. Which kernel function is commonly used in SVM for non-linear decision boundaries?",
    options: [
        "A. Linear kernel",
        "B. Polynomial kernel",
        "C. Radial Basis Function (RBF) kernel",
        "D. Sigmoid kernel"
    ],
    correctAnswerIndex: 2,
    Solution: "The Radial Basis Function (RBF) kernel (option C) is commonly used in SVM for non-linear decision boundaries. It allows SVM to map data into higher-dimensional spaces, making it effective for capturing complex relationships between features."
),

QuestionModel(question: "4. What is the 'C' parameter in SVM, and how does it affect the decision boundary?",
    options: [
        "A. It controls the width of the RBF kernel",
        "B. It sets the trade-off between having a smooth decision boundary and classifying training points correctly",
        "C. It determines the degree of the polynomial kernel",
        "D. It has no effect on the decision boundary"
    ],
    correctAnswerIndex: 1,
    Solution: "The 'C' parameter (option B) in SVM sets the trade-off between having a smooth decision boundary and classifying training points correctly. A smaller 'C' encourages a wider margin but may misclassify some points, while a larger 'C' aims for higher accuracy but may result in a narrower margin."
),

QuestionModel(question: "5. In SVM, what is the 'kernel trick'?",
    options: [
        "A. A method for selecting the best kernel function",
        "B. A technique for transforming data into a higher-dimensional space without explicitly computing the transformation",
        "C. The process of fine-tuning hyperparameters to achieve better performance",
        "D. A method for reducing the dimensionality of the feature space"
    ],
    correctAnswerIndex: 1,
    Solution: "The 'kernel trick' (option B) in SVM is a technique for transforming data into a higher-dimensional space without explicitly computing the transformation. It allows SVM to implicitly work in a higher-dimensional space, capturing non-linear relationships between features."
),

QuestionModel(question: "6. How does SVM handle outliers in the training data?",
    options: [
        "A. By completely ignoring them during training",
        "B. By giving them more weight in the optimization process",
        "C. By down-sampling them to reduce their impact",
        "D. By replacing them with the median value"
    ],
    correctAnswerIndex: 1,
    Solution: "SVM handles outliers in the training data by giving them more weight in the optimization process (option B). This allows SVM to focus on correctly classifying the outliers, especially when they are crucial for determining the optimal decision boundary."
),

QuestionModel(question: "7. What is the 'margin' in SVM, and why is it important?",
    options: [
        "A. The distance between support vectors",
        "B. The distance between the decision boundary and the nearest data point",
        "C. The width of the decision boundary",
        "D. The difference between the true positive and true negative rates"
    ],
    correctAnswerIndex: 2,
    Solution: "The 'margin' (option C) in SVM is the distance between the decision boundary and the nearest data point of any class. It is important because SVM aims to maximize this margin, as a larger margin generally leads to better generalization performance on unseen data."
),

QuestionModel(question: "8. In SVM, what is the purpose of the 'soft margin'?",
    options: [
        "A. To allow for a margin that is not rigid and can adapt to the data distribution",
        "B. To handle noisy data by introducing a flexible decision boundary",
        "C. To penalize misclassification errors and allow for some training points to be on the wrong side of the decision boundary",
        "D. To reduce the dimensionality of the feature space"
    ],
    correctAnswerIndex: 2,
    Solution: "The purpose of the 'soft margin' (option C) in SVM is to penalize misclassification errors and allow for some training points to be on the wrong side of the decision boundary. This flexibility helps SVM handle noisy data and improve generalization to unseen examples."
),

QuestionModel(question: "9. What is the drawback of using a very high-dimensional feature space in SVM?",
    options: [
        "A. Increased computational complexity",
        "B. Improved generalization to unseen data",
        "C. Lower risk of overfitting",
        "D. Enhanced interpretability of the model"
    ],
    correctAnswerIndex: 0,
    Solution: "The drawback of using a very high-dimensional feature space in SVM is increased computational complexity (option A). As the dimensionality of the feature space grows, the computational requirements for training and prediction also increase, making the algorithm more resource-intensive."
),

QuestionModel(question: "10. What does the 'kernel matrix' represent in SVM?",
    options: [
        "A. The matrix of support vectors",
        "B. The matrix containing the values of the kernel function for all pairs of data points",
        "C. The matrix of misclassified points",
        "D. The matrix of feature importance weights"
    ],
    correctAnswerIndex: 1,
    Solution: "The 'kernel matrix' (option B) in SVM represents the matrix containing the values of the kernel function for all pairs of data points. It plays a crucial role in the computation of the decision boundary and allows SVM to implicitly work in high-dimensional spaces."
),

QuestionModel(question: "11. In SVM, what is the role of the hyperparameter 'gamma' in the RBF kernel?",
    options: [
        "A. It controls the width of the decision boundary",
        "B. It sets the trade-off between smoothness and accuracy",
        "C. It determines the degree of the polynomial kernel",
        "D. It influences the reach of the individual data points in the feature space"
    ],
    correctAnswerIndex: 3,
    Solution: "In SVM with the RBF kernel, the hyperparameter 'gamma' (option D) influences the reach of the individual data points in the feature space. A smaller 'gamma' leads to a larger reach, resulting in a smoother decision boundary, while a larger 'gamma' leads to a narrower reach and a more complex decision boundary."
),

QuestionModel(question: "12. How does SVM handle multi-class classification?",
    options: [
        "A. SVM is inherently designed for binary classification and requires extensions for multi-class problems",
        "B. SVM uses multiple decision boundaries, one for each class",
        "C. SVM cannot be applied to multi-class problems",
        "D. SVM converts the multi-class problem into multiple binary classification subproblems"
    ],
    correctAnswerIndex: 3,
    Solution: "SVM handles multi-class classification by converting the problem into multiple binary classification subproblems (option D). It applies binary SVM classifiers to distinguish between each pair of classes, and the final prediction is determined by a voting or averaging scheme across these binary classifiers."
),

QuestionModel(question: "13. What is the purpose of regularization in SVM?",
    options: [
        "A. To increase the complexity of the decision boundary",
        "B. To penalize large coefficients in the feature space",
        "C. To minimize the margin between classes",
        "D. To decrease the influence of support vectors"
    ],
    correctAnswerIndex: 1,
    Solution: "The purpose of regularization in SVM is to penalize large coefficients in the feature space (option B). Regularization helps prevent overfitting by discouraging the model from assigning excessive importance to individual features, leading to a more generalizable solution."
),

QuestionModel(question: "14. How does the choice of the kernel function impact the SVM model?",
    options: [
        "A. It has no effect on the performance of the model",
        "B. It determines the dimensionality of the feature space",
        "C. It influences the shape of the decision boundary and the model's ability to capture complex relationships",
        "D. It only affects the speed of training the model"
    ],
    correctAnswerIndex: 2,
    Solution: "The choice of the kernel function in SVM significantly influences the shape of the decision boundary and the model's ability to capture complex relationships (option C). Different kernel functions are suitable for different types of data and relationships between features."
),

QuestionModel(question: "15. How does SVM handle imbalanced datasets?",
    options: [
        "A. By completely ignoring the minority class",
        "B. By adjusting the 'C' parameter",
        "C. By introducing a cost-sensitive approach",
        "D. By increasing the dimensionality of the feature space"
    ],
    correctAnswerIndex: 2,
    Solution: "SVM handles imbalanced datasets by introducing a cost-sensitive approach (option C). The 'C' parameter can be adjusted to assign different misclassification costs to different classes, helping SVM pay more attention to the minority class and improving overall performance on imbalanced data."
),

QuestionModel(question: "16. What is the significance of the decision boundary in SVM?",
    options: [
        "A. It separates the training data into support vectors and non-support vectors",
        "B. It defines the region where the predicted class changes",
        "C. It is irrelevant in SVM",
        "D. It determines the distribution of the data"
    ],
    correctAnswerIndex: 1,
    Solution: "The decision boundary in SVM is significant as it defines the region where the predicted class changes (option B). It separates different classes in the feature space and plays a crucial role in the classification of new, unseen data points."
),

QuestionModel(question: "17. In SVM, what is the purpose of the 'slack variables'?",
    options: [
        "A. To increase the margin between classes",
        "B. To penalize misclassification errors",
        "C. To simplify the decision boundary",
        "D. To define the support vectors"
    ],
    correctAnswerIndex: 1,
    Solution: "The purpose of the 'slack variables' in SVM is to penalize misclassification errors (option B). Slack variables allow SVM to handle situations where the data is not perfectly separable by the decision boundary, providing flexibility and allowing for some degree of misclassification."
),

QuestionModel(question: "18. How does the choice of the 'C' parameter impact the SVM model?",
    options: [
        "A. It has no effect on the model's performance",
        "B. It controls the width of the decision boundary",
        "C. It sets the trade-off between having a smooth decision boundary and classifying training points correctly",
        "D. It determines the dimensionality of the feature space"
    ],
    correctAnswerIndex: 2,
    Solution: "The choice of the 'C' parameter in SVM impacts the model by setting the trade-off between having a smooth decision boundary and classifying training points correctly (option C). A smaller 'C' leads to a wider margin but may misclassify some points, while a larger 'C' aims for higher accuracy but may result in a narrower margin."
),

QuestionModel(question: "19. What is the role of the 'kernel trick' in SVM?",
    options: [
        "A. It allows SVM to handle imbalanced datasets",
        "B. It transforms data into a higher-dimensional space without explicitly computing the transformation",
        "C. It defines the decision boundary in SVM",
        "D. It determines the regularization strength"
    ],
    correctAnswerIndex: 1,
    Solution: "The 'kernel trick' in SVM (option B) allows the algorithm to transform data into a higher-dimensional space without explicitly computing the transformation. This technique enables SVM to capture complex relationships between features and handle non-linear decision boundaries."
),

QuestionModel(question: "20. What is the main advantage of Support Vector Machines in high-dimensional spaces?",
    options: [
        "A. They become computationally more efficient",
        "B. They require less training data",
        "C. They are less prone to overfitting",
        "D. They can capture complex relationships and patterns"
    ],
    correctAnswerIndex: 3,
    Solution: "The main advantage of Support Vector Machines in high-dimensional spaces is that they can capture complex relationships and patterns (option D). SVMs are particularly effective in high-dimensional feature spaces, making them suitable for tasks with a large number of features."
),

];