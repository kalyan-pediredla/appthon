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
  question: "1. What is Unsupervised Learning?",
  options: [
    "A. A machine learning technique where the algorithm learns from labeled data.",
    "B. A machine learning technique that uses reinforcement learning.",
    "C. A machine learning technique where the algorithm learns without any supervision.",
    "D. A machine learning technique that focuses on feature engineering.",
  ],
  correctAnswerIndex: 2,
  Solution: "C. Unsupervised Learning is a machine learning technique where the algorithm learns without any supervision, typically used for data exploration and pattern discovery."
),

QuestionModel(
  question: "2. Which of the following is an example of an Unsupervised Learning task?",
  options: [
    "A. Text classification",
    "B. Anomaly detection",
    "C. Sentiment analysis",
    "D. Image recognition",
  ],
  correctAnswerIndex: 1,
  Solution: "B. Anomaly detection is an example of an Unsupervised Learning task, where the algorithm identifies unusual patterns or outliers without labeled data."
),

QuestionModel(
  question: "3. In Unsupervised Learning, what is a 'cluster'?",
  options: [
    "A. A labeled data point",
    "B. A supervised learning task",
    "C. A group of similar data points identified by the algorithm",
    "D. A type of model evaluation metric",
  ],
  correctAnswerIndex: 2,
  Solution: "C. In Unsupervised Learning, a 'cluster' refers to a group of similar data points identified by the algorithm, typically used for data segmentation."
),

QuestionModel(
  question: "4. What is 'dimensionality reduction' in Unsupervised Learning?",
  options: [
    "A. A technique to increase the number of features in data",
    "B. A method to add more dimensions to data",
    "C. The process of reducing the number of features while preserving important information",
    "D. The addition of labels to data",
  ],
  correctAnswerIndex: 2,
  Solution: "C. 'Dimensionality reduction' in Unsupervised Learning is the process of reducing the number of features while preserving important information, often used to simplify data."
),

QuestionModel(
  question: "5. Which of the following is a common algorithm used for clustering in Unsupervised Learning?",
  options: [
    "A. Linear Regression",
    "B. Decision Trees",
    "C. K-Means",
    "D. Random Forest",
  ],
  correctAnswerIndex: 2,
  Solution: "C. K-Means is a common algorithm used for clustering in Unsupervised Learning, where data points are grouped into clusters based on similarity."
),

QuestionModel(
  question: "6. What is the primary goal of dimensionality reduction in Unsupervised Learning?",
  options: [
    "A. To increase the number of features",
    "B. To add noise to data",
    "C. To reduce the complexity of data while preserving important information",
    "D. To create supervised learning tasks",
  ],
  correctAnswerIndex: 2,
  Solution: "C. The primary goal of dimensionality reduction in Unsupervised Learning is to reduce the complexity of data while preserving important information, making it more manageable."
),

QuestionModel(
  question: "7. What is 'clustering' in Unsupervised Learning?",
  options: [
    "A. A type of supervised learning task",
    "B. The process of labeling data points",
    "C. The process of grouping similar data points together",
    "D. A model evaluation technique",
  ],
  correctAnswerIndex: 2,
  Solution: "C. 'Clustering' in Unsupervised Learning is the process of grouping similar data points together into clusters without prior labels."
),

QuestionModel(
  question: "8. What is 'feature extraction' in Unsupervised Learning?",
  options: [
    "A. A technique to add more features to data",
    "B. The process of creating new data points",
    "C. The process of extracting useful information from data and transforming it into a more manageable form",
    "D. A type of model evaluation metric",
  ],
  correctAnswerIndex: 2,
  Solution: "C. 'Feature extraction' in Unsupervised Learning is the process of extracting useful information from data and transforming it into a more manageable form, often reducing dimensionality."
),

QuestionModel(
  question: "9. What is the 'anomaly detection' task in Unsupervised Learning?",
  options: [
    "A. Identifying unusual patterns in data without labeled examples",
    "B. Detecting labels in data",
    "C. Classifying data into predefined categories",
    "D. Finding common patterns in data",
  ],
  correctAnswerIndex: 0,
  Solution: "A. The 'anomaly detection' task in Unsupervised Learning involves identifying unusual patterns in data without the need for labeled examples."
),

QuestionModel(
  question: "10. Which evaluation metric is commonly used for clustering tasks in Unsupervised Learning?",
  options: [
    "A. Accuracy",
    "B. Mean Absolute Error (MAE)",
    "C. Silhouette Score",
    "D. R-squared (R²)",
  ],
  correctAnswerIndex: 2,
  Solution: "C. The 'Silhouette Score' is commonly used as an evaluation metric for clustering tasks in Unsupervised Learning, measuring the quality of clusters."
),

QuestionModel(
  question: "11. What is 'principal component analysis (PCA)' in Unsupervised Learning?",
  options: [
    "A. A clustering algorithm",
    "B. A classification technique",
    "C. A dimensionality reduction method",
    "D. A feature engineering approach",
  ],
  correctAnswerIndex: 2,
  Solution: "C. 'Principal component analysis (PCA)' is a dimensionality reduction method used in Unsupervised Learning to reduce the number of features while preserving important information."
),

QuestionModel(
  question: "12. What is 'density estimation' in Unsupervised Learning?",
  options: [
    "A. A technique for increasing data dimensions",
    "B. The process of finding the mode of a dataset",
    "C. The estimation of the underlying probability density function of the data",
    "D. The classification of data points into predefined categories",
  ],
  correctAnswerIndex: 2,
  Solution: "C. 'Density estimation' in Unsupervised Learning is the estimation of the underlying probability density function of the data, often used in tasks like anomaly detection."
),

QuestionModel(
  question: "13. What is the role of the 'Elbow Method' in clustering analysis in Unsupervised Learning?",
  options: [
    "A. To visualize data",
    "B. To select the optimal number of clusters",
    "C. To classify data into predefined categories",
    "D. To evaluate model performance",
  ],
  correctAnswerIndex: 1,
  Solution: "B. The 'Elbow Method' is used to select the optimal number of clusters in clustering analysis by finding an 'elbow point' in the sum of squared distances graph."
),

QuestionModel(
  question: "14. What is 'hierarchical clustering' in Unsupervised Learning?",
  options: [
    "A. A dimensionality reduction technique",
    "B. A method for feature engineering",
    "C. A clustering method that builds a hierarchy of clusters",
    "D. A type of supervised classification",
  ],
  correctAnswerIndex: 2,
  Solution: "C. 'Hierarchical clustering' is a clustering method in Unsupervised Learning that builds a hierarchy of clusters based on data similarity."
),

QuestionModel(
  question: "15. What is 'analogous data' in the context of Unsupervised Learning?",
  options: [
    "A. Data points that are similar to each other",
    "B. Labeled data",
    "C. Data with high dimensionality",
    "D. A type of clustering technique",
  ],
  correctAnswerIndex: 0,
  Solution: "A. 'Analogous data' in Unsupervised Learning refers to data points that are similar or comparable to each other."
),

QuestionModel(
  question: "16. What is the primary goal of 'dimensionality reduction' in Unsupervised Learning?",
  options: [
    "A. To increase the number of features",
    "B. To add complexity to the data",
    "C. To reduce dimensionality while preserving important information",
    "D. To create supervised learning tasks",
  ],
  correctAnswerIndex: 2,
  Solution: "C. The primary goal of 'dimensionality reduction' in Unsupervised Learning is to reduce dimensionality while preserving important information and making data more manageable."
),

QuestionModel(
  question: "17. What is 'data clustering' used for in Unsupervised Learning?",
  options: [
    "A. To add noise to data",
    "B. To create labeled data",
    "C. To group similar data points together",
    "D. To evaluate the performance of a model",
  ],
  correctAnswerIndex: 2,
  Solution: "C. 'Data clustering' in Unsupervised Learning is used to group similar data points together into clusters without predefined labels."
),

QuestionModel(
  question: "18. What is 'silhouette analysis' in Unsupervised Learning?",
  options: [
    "A. A feature extraction technique",
    "B. A clustering method",
    "C. A technique to assess the quality of clusters",
    "D. An evaluation metric for regression tasks",
  ],
  correctAnswerIndex: 2,
  Solution: "C. 'Silhouette analysis' is a technique used to assess the quality of clusters in Unsupervised Learning by measuring the separation and cohesion of data points within clusters."
),

QuestionModel(
  question: "19. What is the role of 'hierarchical clustering' in Unsupervised Learning?",
  options: [
    "A. To classify data into predefined categories",
    "B. To reduce the number of features in data",
    "C. To build a hierarchy of clusters based on data similarity",
    "D. To evaluate the performance of a model",
  ],
  correctAnswerIndex: 2,
  Solution: "C. 'Hierarchical clustering' in Unsupervised Learning is used to build a hierarchy of clusters based on data similarity, enabling data exploration at different levels of granularity."
),

QuestionModel(
  question: "20. What is 'autoencoders' in Unsupervised Learning?",
  options: [
    "A. A type of supervised learning task",
    "B. A clustering algorithm",
    "C. Neural networks used for dimensionality reduction and feature learning",
    "D. A technique for adding noise to data",
  ],
  correctAnswerIndex: 2,
  Solution: "C. 'Autoencoders' in Unsupervised Learning are neural networks used for dimensionality reduction, feature learning, and data compression."
)

];