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
  question: "1. What is the primary goal of data preprocessing in data science?",
  options: [
    "A. To reduce the amount of data",
    "B. To prepare data for analysis",
    "C. To increase data complexity",
    "D. To hide data from unauthorized users",
  ],
  correctAnswerIndex: 1,
  Solution: "Data preprocessing is essential to prepare raw data for analysis. It involves cleaning, transforming, and organizing data to make it suitable for modeling and gaining insights."
),

QuestionModel(
  question: "2. Which programming language is widely used for data analysis and machine learning in data science?",
  options: [
    "A. Java",
    "B. Python",
    "C. C++",
    "D. Ruby",
  ],
  correctAnswerIndex: 1,
  Solution: "Python is the dominant programming language in data science due to its extensive libraries like NumPy, Pandas, and scikit-learn, making it suitable for data analysis and machine learning."
),

QuestionModel(
  question: "3. What is the process of discovering hidden patterns and trends in data called?",
  options: [
    "A. Data cleaning",
    "B. Data visualization",
    "C. Data analysis",
    "D. Data mining",
  ],
  correctAnswerIndex: 3,
  Solution: "Data mining is the process of discovering patterns, correlations, or trends in large datasets. It involves various techniques like clustering and classification."
),

QuestionModel(
  question: "4. Which statistical measure provides the central value of a dataset?",
  options: [
    "A. Mean",
    "B. Median",
    "C. Mode",
    "D. Range",
  ],
  correctAnswerIndex: 0,
  Solution: "The mean, also known as the average, provides the central value of a dataset by summing all values and dividing by the number of data points."
),

QuestionModel(
  question: "5. In machine learning, what is the process of feeding a model with labeled data for training called?",
  options: [
    "A. Prediction",
    "B. Clustering",
    "C. Regression",
    "D. Supervised learning",
  ],
  correctAnswerIndex: 3,
  Solution: "Supervised learning is the process of training a model using labeled data, where the model learns to make predictions based on input features and their corresponding labels."
),

QuestionModel(
  question: "6. Which data visualization type is used to represent the distribution of a dataset?",
  options: [
    "A. Scatter plot",
    "B. Histogram",
    "C. Pie chart",
    "D. Line chart",
  ],
  correctAnswerIndex: 1,
  Solution: "A histogram is used to display the distribution of data by dividing it into bins and representing the frequency of data points within each bin."
),

QuestionModel(
  question: "7. What is the purpose of dimensionality reduction in data science?",
  options: [
    "A. To increase data complexity",
    "B. To remove outliers from data",
    "C. To reduce the number of features",
    "D. To speed up data analysis",
  ],
  correctAnswerIndex: 2,
  Solution: "Dimensionality reduction is used to reduce the number of features in a dataset while preserving its essential information, helping to simplify data analysis."
),

QuestionModel(
  question: "8. Which algorithm is commonly used for text classification in natural language processing?",
  options: [
    "A. K-Means",
    "B. Decision Trees",
    "C. Naive Bayes",
    "D. Support Vector Machines",
  ],
  correctAnswerIndex: 2,
  Solution: "Naive Bayes is a popular algorithm for text classification in NLP due to its simplicity and effectiveness in handling text data."
),

QuestionModel(
  question: "9. What does the term 'Overfitting' refer to in machine learning?",
  options: [
    "A. The model performs well on training data but poorly on unseen data",
    "B. The model is too simple and cannot capture complex patterns",
    "C. The model is undertrained and needs more training data",
    "D. The model cannot learn from data",
  ],
  correctAnswerIndex: 0,
  Solution: "Overfitting occurs when a model fits the training data too closely, capturing noise and producing poor performance on unseen data."
),

QuestionModel(
  question: "10. What is the primary objective of unsupervised learning in data science?",
  options: [
    "A. Classification",
    "B. Regression",
    "C. Clustering",
    "D. Text analysis",
  ],
  correctAnswerIndex: 2,
  Solution: "Unsupervised learning aims to discover patterns, groups, or clusters within data without using labeled output. Clustering is a common application of unsupervised learning."
),

QuestionModel(
  question: "11. Which statistical test is used to determine the relationship between two categorical variables?",
  options: [
    "A. T-test",
    "B. Chi-squared test",
    "C. ANOVA",
    "D. Correlation analysis",
  ],
  correctAnswerIndex: 1,
  Solution: "The Chi-squared test is used to assess the independence or association between two categorical variables, helping to understand their relationship."
),

QuestionModel(
  question: "12. What is the primary purpose of feature scaling in machine learning?",
  options: [
    "A. To add more features to the dataset",
    "B. To prepare data for visualization",
    "C. To normalize feature values for modeling",
    "D. To remove irrelevant features",
  ],
  correctAnswerIndex: 2,
  Solution: "Feature scaling is used to normalize or standardize feature values to ensure that all features have the same scale, making models more effective and interpretable."
),

QuestionModel(
  question: "13. Which data structure is suitable for handling time series data in data science?",
  options: [
    "A. Arrays",
    "B. Lists",
    "C. DataFrames",
    "D. Dictionaries",
  ],
  correctAnswerIndex: 2,
  Solution: "DataFrames, often provided by libraries like Pandas, are well-suited for handling time series data in data science due to their tabular structure and powerful functionalities."
),

QuestionModel(
  question: "14. In data science, what does the acronym 'EDA' stand for?",
  options: [
    "A. Exploratory Data Analysis",
    "B. Effective Data Assessment",
    "C. Extreme Data Analysis",
    "D. Exponential Data Application",
  ],
  correctAnswerIndex: 0,
  Solution: "EDA stands for Exploratory Data Analysis, a critical process in data science that involves visualizing and understanding the characteristics of a dataset."
),

QuestionModel(
  question: "15. Which technique is used to impute missing values in a dataset?",
  options: [
    "A. Data normalization",
    "B. Data clustering",
    "C. Data visualization",
    "D. Data imputation",
  ],
  correctAnswerIndex: 3,
  Solution: "Data imputation is the technique of filling in missing values in a dataset using various methods like mean, median, or machine learning models."
),

QuestionModel(
  question: "16. What is the purpose of a decision tree in machine learning?",
  options: [
    "A. To classify data into clusters",
    "B. To visualize data",
    "C. To make predictions and classify data",
    "D. To perform regression analysis",
  ],
  correctAnswerIndex: 2,
  Solution: "Decision trees are used to make predictions and classify data based on a series of decisions, making them a versatile tool in machine learning."
),

QuestionModel(
  question: "17. Which algorithm is commonly used for recommendation systems in data science?",
  options: [
    "A. K-Means",
    "B. Principal Component Analysis",
    "C. Singular Value Decomposition",
    "D. Linear Regression",
  ],
  correctAnswerIndex: 2,
  Solution: "Singular Value Decomposition (SVD) is often used in recommendation systems to factorize user-item interaction matrices and make personalized recommendations."
),

QuestionModel(
  question: "18. What does the term 'p-value' represent in hypothesis testing?",
  options: [
    "A. The power of a statistical test",
    "B. The probability of making a Type I error",
    "C. The sample size",
    "D. The effect size of an experiment",
  ],
  correctAnswerIndex: 1,
  Solution: "The p-value represents the probability of making a Type I error, which is the probability of rejecting a true null hypothesis in hypothesis testing."
),

QuestionModel(
  question: "19. What is the primary goal of data normalization in machine learning?",
  options: [
    "A. To make data more complex",
    "B. To prepare data for clustering",
    "C. To ensure features have similar scales",
    "D. To remove outliers from data",
  ],
  correctAnswerIndex: 2,
  Solution: "Data normalization aims to ensure that features have similar scales, preventing certain features from dominating the learning process and improving model performance."
),

QuestionModel(
  question: "20. Which library is commonly used for deep learning in Python?",
  options: [
    "A. NumPy",
    "B. Matplotlib",
    "C. TensorFlow",
    "D. Scikit-learn",
  ],
  correctAnswerIndex: 2,
  Solution: "TensorFlow is a widely used Python library for deep learning, offering tools and resources for building and training neural networks."
),

];