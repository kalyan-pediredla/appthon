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
   QuestionModel(question: "1. What does AutoML stand for?",
      options: [
        "A. Automated Machine Learning",
        "B. Artificial Machine Learning",
        "C. Advanced Model Learning",
        "D. Algorithmic Machine Learning"
      ],
      correctAnswerIndex: 0,
    Solution: 'AutoML stands for Automated Machine Learning. It refers to the process of automating the end-to-end process of applying machine learning to real-world problems, making it more accessible to non-experts.'
  ),

QuestionModel(question: "2. What is the main goal of AutoML?",
      options: [
        "A. To simplify the machine learning workflow",
        "B. To complicate machine learning processes",
        "C. To eliminate machine learning algorithms",
        "D. To increase manual intervention in machine learning"
      ],
      correctAnswerIndex: 0,
    Solution: 'The main goal of AutoML is to simplify the machine learning workflow. It aims to automate the complex and time-consuming aspects of machine learning, making it easier for users to build effective models.'
  ),

QuestionModel(question: "3. How does AutoML handle feature engineering?",
      options: [
        "A. Automatically generates and selects relevant features",
        "B. Excludes feature engineering from the process",
        "C. Relies solely on manual feature engineering",
        "D. Ignores the importance of features"
      ],
      correctAnswerIndex: 0,
    Solution: 'AutoML handles feature engineering by automatically generating and selecting relevant features. It automates the process of identifying and extracting meaningful features from the data.'
  ),

QuestionModel(question: "4. What role does hyperparameter tuning play in AutoML?",
      options: [
        "A. Optimizing model performance by tuning hyperparameters",
        "B. Ignoring hyperparameter adjustments",
        "C. Increasing the complexity of models",
        "D. Decreasing the accuracy of models"
      ],
      correctAnswerIndex: 0,
    Solution: 'Hyperparameter tuning in AutoML plays a crucial role in optimizing model performance. It involves automatically adjusting the hyperparameters of machine learning models to achieve better results.'
  ),

QuestionModel(question: "5. What is the benefit of using AutoML for model selection?",
      options: [
        "A. Automatically chooses the best model for a given task",
        "B. Limits model options to a predefined set",
        "C. Increases the manual effort in model selection",
        "D. Ignores the need for different models"
      ],
      correctAnswerIndex: 0,
    Solution: 'The benefit of using AutoML for model selection is that it automatically chooses the best model for a given task. It explores various model architectures and selects the one that performs optimally.'
  ),

QuestionModel(question: "6. How does AutoML handle the data preprocessing stage?",
      options: [
        "A. Automates data cleaning and transformation",
        "B. Excludes data preprocessing from the workflow",
        "C. Relies solely on manual data preprocessing",
        "D. Ignores the quality of input data"
      ],
      correctAnswerIndex: 0,
    Solution: 'AutoML handles the data preprocessing stage by automating data cleaning and transformation. It automates tasks such as handling missing values, scaling features, and encoding categorical variables.'
  ),

QuestionModel(question: "7. What is the significance of AutoML in democratizing machine learning?",
      options: [
        "A. Making machine learning accessible to non-experts",
        "B. Restricting machine learning to experts only",
        "C. Increasing the complexity of machine learning",
        "D. Limiting the applications of machine learning"
      ],
      correctAnswerIndex: 0,
    Solution: 'The significance of AutoML in democratizing machine learning is in making machine learning accessible to non-experts. It empowers individuals without extensive ML expertise to leverage its capabilities.'
  ),

QuestionModel(question: "8. How does AutoML address the challenge of model overfitting?",
      options: [
        "A. Automatically applies regularization techniques",
        "B. Ignores the concept of overfitting",
        "C. Increases the likelihood of overfitting",
        "D. Excludes regularization from the process"
      ],
      correctAnswerIndex: 0,
    Solution: 'AutoML addresses the challenge of model overfitting by automatically applying regularization techniques. It helps prevent models from fitting the training data too closely and generalizes better to new data.'
  ),

QuestionModel(question: "9. What is the role of AutoML in ensemble learning?",
      options: [
        "A. Automatically combines multiple models for improved performance",
        "B. Limits models to single configurations",
        "C. Ignores the concept of ensemble learning",
        "D. Decreases the diversity of models"
      ],
      correctAnswerIndex: 0,
    Solution: 'AutoML plays a role in ensemble learning by automatically combining multiple models for improved performance. It explores different combinations of models to enhance overall predictive accuracy.'
  ),

QuestionModel(question: "10. How does AutoML handle the deployment of machine learning models?",
      options: [
        "A. Streamlines the deployment process",
        "B. Increases deployment complexity",
        "C. Ignores the deployment stage",
        "D. Excludes model deployment"
      ],
      correctAnswerIndex: 0,
    Solution: 'AutoML handles the deployment of machine learning models by streamlining the process. It includes features to ease the transition from model development to deployment in real-world applications.'
  ),

QuestionModel(question: "11. Why is AutoML considered a time-saving approach in machine learning?",
      options: [
        "A. Automates time-consuming tasks in the ML workflow",
        "B. Increases the time required for model development",
        "C. Ignores time considerations in ML",
        "D. Excludes automation from the process"
      ],
      correctAnswerIndex: 0,
    Solution: 'AutoML is considered a time-saving approach in machine learning because it automates time-consuming tasks in the ML workflow. It accelerates model development and reduces manual effort.'
  ),

QuestionModel(question: "12. What challenges does AutoML address in handling imbalanced datasets?",
      options: [
        "A. Automatically adjusts for imbalanced class distribution",
        "B. Ignores challenges related to imbalanced datasets",
        "C. Increases bias in model predictions",
        "D. Excludes imbalanced datasets from consideration"
      ],
      correctAnswerIndex: 0,
    Solution: 'AutoML addresses challenges in handling imbalanced datasets by automatically adjusting for imbalanced class distribution. It implements techniques to mitigate biases and improve model performance.'
  ),

QuestionModel(question: "13. What is the role of AutoML in optimizing model interpretability?",
      options: [
        "A. Balances model complexity with interpretability",
        "B. Ignores the need for model interpretability",
        "C. Increases model complexity without interpretation",
        "D. Excludes interpretability considerations"
      ],
      correctAnswerIndex: 0,
    Solution: 'AutoML plays a role in optimizing model interpretability by balancing model complexity with interpretability. It seeks to provide models that are both accurate and understandable.'
  ),

QuestionModel(question: "14. How does AutoML contribute to addressing the shortage of machine learning expertise?",
      options: [
        "A. Enabling non-experts to build effective ML models",
        "B. Increasing the complexity of ML processes",
        "C. Ignoring the need for ML expertise",
        "D. Limiting ML applications to experts only"
      ],
      correctAnswerIndex: 0,
    Solution: 'AutoML contributes to addressing the shortage of machine learning expertise by enabling non-experts to build effective ML models. It democratizes access to machine learning capabilities.'
  ),

QuestionModel(question: "15. What types of users benefit most from AutoML?",
      options: [
        "A. Non-experts and domain specialists",
        "B. Only machine learning experts",
        "C. Individuals with no interest in machine learning",
        "D. Those who prefer manual model development"
      ],
      correctAnswerIndex: 0,
    Solution: 'AutoML benefits non-experts and domain specialists the most. It allows individuals without extensive machine learning expertise to leverage automated tools for model development.'
  ),

QuestionModel(question: "16. How does AutoML contribute to model reproducibility?",
      options: [
        "A. Enhances the reproducibility of ML experiments",
        "B. Ignores the concept of reproducibility",
        "C. Decreases the reliability of ML models",
        "D. Excludes considerations for model consistency"
      ],
      correctAnswerIndex: 0,
    Solution: 'AutoML contributes to model reproducibility by enhancing the reproducibility of ML experiments. It provides a systematic and automated approach to ensure consistency in model development.'
  ),

QuestionModel(question: "17. What challenges can AutoML face in highly specialized or unique domains?",
      options: [
        "A. Limited availability of pre-trained models",
        "B. No challenges in specialized domains",
        "C. Increased accuracy in unique domains",
        "D. Ignoring domain-specific considerations"
      ],
      correctAnswerIndex: 0,
    Solution: 'AutoML can face challenges in highly specialized or unique domains due to the limited availability of pre-trained models. Unique domains may require more specialized knowledge and customization.'
  ),

QuestionModel(question: "18. How does AutoML handle the selection of evaluation metrics?",
      options: [
        "A. Automatically selects appropriate evaluation metrics",
        "B. Excludes evaluation metrics from consideration",
        "C. Increases the complexity of metric selection",
        "D. Ignores the importance of evaluation"
      ],
      correctAnswerIndex: 0,
    Solution: 'AutoML handles the selection of evaluation metrics by automatically selecting appropriate ones. It considers the nature of the task and helps users choose metrics aligned with their specific goals.'
  ),

QuestionModel(question: "19. What is the role of AutoML in model explainability?",
      options: [
        "A. Balancing model complexity with explainability",
        "B. Ignoring the need for model explainability",
        "C. Increasing model complexity without explanation",
        "D. Excluding considerations for model transparency"
      ],
      correctAnswerIndex: 0,
    Solution: 'AutoML plays a role in model explainability by balancing model complexity with explainability. It aims to provide models that are not only accurate but also interpretable and transparent.'
  ),

QuestionModel(question: "20. How can AutoML contribute to the continuous improvement of machine learning models?",
      options: [
        "A. Iteratively optimizing models based on performance feedback",
        "B. Ignoring the need for model improvement",
        "C. Decreasing the adaptability of models",
        "D. Excluding model update considerations"
      ],
      correctAnswerIndex: 0,
    Solution: 'AutoML can contribute to the continuous improvement of machine learning models by iteratively optimizing models based on performance feedback. It allows models to evolve and adapt to changing data and requirements.'
  ),

];