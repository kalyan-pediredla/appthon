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
  question: "1. What is the primary goal of data analytics in a business context?",
  options: [
    "A. To predict the future with 100% accuracy",
    "B. To gather as much data as possible",
    "C. To gain insights and make data-driven decisions",
    "D. To create complex mathematical models",
  ],
  correctAnswerIndex: 2,
  Solution: "The primary goal of data analytics in a business context is to gain insights from data and make informed, data-driven decisions that can improve processes, increase efficiency, and drive success."
),

QuestionModel(
  question: "2. Which of the following is an example of descriptive analytics?",
  options: [
    "A. Predicting customer churn",
    "B. Calculating average customer satisfaction scores",
    "C. Recommending products to customers",
    "D. Forecasting future sales revenue",
  ],
  correctAnswerIndex: 1,
  Solution: "Descriptive analytics involves summarizing historical data to understand past trends and performance. Calculating the average customer satisfaction score is an example of descriptive analytics."
),

QuestionModel(
  question: "3. What is the purpose of data cleansing in data analytics?",
  options: [
    "A. To increase data complexity",
    "B. To make the data look better",
    "C. To remove errors and inconsistencies from data",
    "D. To collect more data",
  ],
  correctAnswerIndex: 2,
  Solution: "Data cleansing is the process of identifying and correcting errors and inconsistencies in data. Its purpose is to ensure that the data used for analysis is accurate and reliable."
),

QuestionModel(
  question: "4. In data analytics, what is the term 'data visualization' referring to?",
  options: [
    "A. The act of hiding data from unauthorized users",
    "B. Representing data graphically to make it easier to understand",
    "C. Converting text data into numeric values",
    "D. Predicting future events with data",
  ],
  correctAnswerIndex: 1,
  Solution: "Data visualization is the process of representing data graphically through charts, graphs, and other visual elements to make it easier to understand and interpret."
),

QuestionModel(
  question: "5. Which statistical measure is used to identify the spread or variability of a dataset in data analytics?",
  options: [
    "A. Mean",
    "B. Median",
    "C. Range",
    "D. Mode",
  ],
  correctAnswerIndex: 2,
  Solution: "The range is a statistical measure that indicates the spread or variability of a dataset. It is calculated as the difference between the maximum and minimum values in the dataset."
),

QuestionModel(
  question: "6. In data analytics, what is the primary goal of predictive analytics?",
  options: [
    "A. To summarize historical data",
    "B. To identify trends and patterns in data",
    "C. To make future predictions based on data",
    "D. To create data visualizations",
  ],
  correctAnswerIndex: 2,
  Solution: "Predictive analytics aims to make future predictions or forecasts based on historical data and patterns. It uses machine learning and statistical models to make these predictions."
),

QuestionModel(
  question: "7. What is the main purpose of regression analysis in data analytics?",
  options: [
    "A. To classify data into categories",
    "B. To identify outliers in the data",
    "C. To predict a continuous numerical outcome",
    "D. To find patterns in unstructured data",
  ],
  correctAnswerIndex: 2,
  Solution: "Regression analysis is used to predict a continuous numerical outcome (dependent variable) based on one or more independent variables. It helps understand the relationship between variables."
),

QuestionModel(
  question: "8. What does the acronym 'ETL' stand for in the context of data analytics?",
  options: [
    "A. Extract, Transfer, and Load",
    "B. Efficient Technical Language",
    "C. Error, Test, and Log",
    "D. Explore, Transform, and Learn",
  ],
  correctAnswerIndex: 0,
  Solution: "ETL stands for Extract, Transform, and Load, which represents the process of gathering data from various sources, transforming it into a usable format, and loading it into a data warehouse for analysis."
),

QuestionModel(
  question: "9. Which data analytics technique involves finding patterns or relationships in data using machine learning algorithms?",
  options: [
    "A. Descriptive analytics",
    "B. Inferential statistics",
    "C. Data mining",
    "D. Data cleansing",
  ],
  correctAnswerIndex: 2,
  Solution: "Data mining is a data analytics technique that uses machine learning algorithms to discover patterns, associations, or relationships within large datasets."
),

QuestionModel(
  question: "10. What is the main purpose of A/B testing in data analytics?",
  options: [
    "A. To analyze data for historical trends",
    "B. To compare two or more versions of a webpage or app to determine which one performs better",
    "C. To predict future sales revenue",
    "D. To clean and preprocess data",
  ],
  correctAnswerIndex: 1,
  Solution: "A/B testing, also known as split testing, is used to compare the performance of two or more versions of a webpage or app to determine which one performs better in terms of user engagement, conversions, or other metrics."
),

QuestionModel(
  question: "11. In data analytics, what is 'ANOVA' commonly used for?",
  options: [
    "A. Data visualization",
    "B. Hypothesis testing to compare means of multiple groups",
    "C. Time series analysis",
    "D. Predictive modeling",
  ],
  correctAnswerIndex: 1,
  Solution: "ANOVA (Analysis of Variance) is commonly used for hypothesis testing to compare the means of multiple groups or treatments, helping to determine if there are statistically significant differences among them."
),

QuestionModel(
  question: "12. What is the primary purpose of exploratory data analysis (EDA) in data analytics?",
  options: [
    "A. To predict future events with data",
    "B. To summarize historical data",
    "C. To discover patterns and insights in data",
    "D. To perform statistical tests",
  ],
  correctAnswerIndex: 2,
  Solution: "Exploratory Data Analysis (EDA) is conducted to discover patterns, relationships, and insights within data by visualizing and summarizing it. It helps analysts better understand the dataset before formal modeling or testing."
),

QuestionModel(
  question: "13. Which data analytics technique is used to handle missing values in a dataset?",
  options: [
    "A. Data imputation",
    "B. Data visualization",
    "C. Regression analysis",
    "D. Data sampling",
  ],
  correctAnswerIndex: 0,
  Solution: "Data imputation is a data analytics technique used to fill in missing values in a dataset, allowing for more complete and accurate analysis."
),

QuestionModel(
  question: "14. What is the primary objective of cluster analysis in data analytics?",
  options: [
    "A. To predict future trends",
    "B. To identify relationships between variables",
    "C. To group similar data points together",
    "D. To calculate the average of data points",
  ],
  correctAnswerIndex: 2,
  Solution: "Cluster analysis in data analytics is used to group similar data points or objects together based on certain characteristics or attributes, helping to identify patterns and structures within the data."
),

QuestionModel(
  question: "15. What is the primary purpose of time series analysis in data analytics?",
  options: [
    "A. To analyze spatial data",
    "B. To predict future events based on historical data",
    "C. To perform hypothesis testing",
    "D. To create data visualizations",
  ],
  correctAnswerIndex: 1,
  Solution: "Time series analysis in data analytics is used to analyze and forecast future events or trends based on historical time-ordered data."
),

QuestionModel(
  question: "16. Which data analytics tool is widely used for interactive data exploration and visualization?",
  options: [
    "A. MS Excel",
    "B. Tableau",
    "C. SQL",
    "D. Python",
  ],
  correctAnswerIndex: 1,
  Solution: "Tableau is a popular data analytics tool for interactive data exploration and visualization, allowing users to create dynamic and informative dashboards and reports."
),

QuestionModel(
  question: "17. What does 'correlation' measure in data analytics?",
  options: [
    "A. The causation between variables",
    "B. The strength and direction of a linear relationship between two variables",
    "C. The difference between means of multiple groups",
    "D. The spread of data points in a dataset",
  ],
  correctAnswerIndex: 1,
  Solution: "Correlation measures the strength and direction of a linear relationship between two variables but does not imply causation. It helps understand how changes in one variable relate to changes in another."
),

QuestionModel(
  question: "18. Which data analytics technique is used to identify and handle outliers in a dataset?",
  options: [
    "A. Descriptive statistics",
    "B. Cluster analysis",
    "C. Principal Component Analysis",
    "D. Anomaly detection",
  ],
  correctAnswerIndex: 3,
  Solution: "Anomaly detection is a data analytics technique used to identify and handle outliers or unusual data points in a dataset, which can affect analysis and modeling results."
),

QuestionModel(
  question: "19. What is the primary purpose of a decision tree in data analytics?",
  options: [
    "A. To classify data into categories",
    "B. To make data look aesthetically pleasing",
    "C. To summarize historical data",
    "D. To predict future trends",
  ],
  correctAnswerIndex: 0,
  Solution: "A decision tree in data analytics is used to classify data into categories or make decisions based on a sequence of criteria or rules, making it a valuable tool for classification tasks."
),

QuestionModel(
  question: "20. In data analytics, what is the 'RFM analysis' technique commonly used for?",
  options: [
    "A. Predicting stock market trends",
    "B. Customer segmentation based on Recency, Frequency, and Monetary value",
    "C. Time series forecasting",
    "D. Social media sentiment analysis",
  ],
  correctAnswerIndex: 1,
  Solution: "RFM analysis is commonly used in data analytics for customer segmentation, where customers are classified based on Recency (how recently they made a purchase), Frequency (how often they make purchases), and Monetary value (how much they spend), helping businesses tailor marketing strategies."
),

];