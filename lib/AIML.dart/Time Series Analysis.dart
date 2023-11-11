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
   QuestionModel(question: "1. What is the main objective of time series analysis?",
    options: [
        "A. To analyze data collected over time and identify trends and patterns",
        "B. To perform cross-sectional analysis of data",
        "C. To analyze data in a random order",
        "D. To focus on individual data points without considering their temporal order"
    ],
    correctAnswerIndex: 0,
    Solution: "The main objective of time series analysis is to analyze data collected over time and identify trends and patterns (option A). Time series analysis considers the temporal order of data points, allowing for the examination of changes and patterns over a specific time period."
),

QuestionModel(question: "2. What is autocorrelation in the context of time series analysis?",
    options: [
        "A. The correlation between two different time series",
        "B. The correlation between a time series and its lagged values",
        "C. The correlation between time series at different points in time",
        "D. The correlation between time series with different frequencies"
    ],
    correctAnswerIndex: 1,
    Solution: "Autocorrelation in time series analysis is the correlation between a time series and its lagged values (option B). It measures how a time series is correlated with itself at different points in time and is essential for understanding patterns and dependencies within the data."
),

QuestionModel(question: "3. What does the term 'seasonality' refer to in time series analysis?",
    options: [
        "A. The presence of external factors influencing the time series",
        "B. The trend in the time series over a long period",
        "C. Regular, repeating fluctuations in the time series related to a specific time of year",
        "D. The randomness inherent in time series data"
    ],
    correctAnswerIndex: 2,
    Solution: "Seasonality in time series analysis refers to regular, repeating fluctuations in the time series related to a specific time of year (option C). These patterns often occur with a fixed period, such as daily, monthly, or yearly, and can significantly impact the overall behavior of the time series."
),

QuestionModel(question: "4. What is the purpose of differencing in time series analysis?",
    options: [
        "A. To introduce randomness into the time series",
        "B. To remove seasonality from the time series",
        "C. To make the time series stationary and eliminate trends",
        "D. To increase the autocorrelation in the time series"
    ],
    correctAnswerIndex: 2,
    Solution: "The purpose of differencing in time series analysis is to make the time series stationary and eliminate trends (option C). Differencing involves subtracting the current value from a lagged value, helping stabilize the mean and variance over time and making the data suitable for analysis."
),

QuestionModel(question: "5. What is the concept of 'lag' in time series analysis?",
    options: [
        "A. The lead time required for forecasting",
        "B. The difference between the maximum and minimum values in the time series",
        "C. The time between successive data points",
        "D. The time between a data point and its previous data point"
    ],
    correctAnswerIndex: 3,
    Solution: "The concept of 'lag' in time series analysis refers to the time between a data point and its previous data point (option D). Lags are crucial for examining autocorrelation and understanding how past values influence future values in a time series."
),

QuestionModel(question: "6. What is the purpose of the Box-Jenkins methodology in time series analysis?",
    options: [
        "A. To identify outliers in the time series",
        "B. To perform feature selection on time series data",
        "C. To model and forecast time series data using autoregressive integrated moving average (ARIMA) models",
        "D. To visualize the distribution of time series data"
    ],
    correctAnswerIndex: 2,
    Solution: "The purpose of the Box-Jenkins methodology in time series analysis is to model and forecast time series data using autoregressive integrated moving average (ARIMA) models (option C). This methodology involves the identification, estimation, and diagnostic checking of ARIMA models to make accurate predictions."
),

QuestionModel(question: "7. What does the 'residuals' of a time series model represent?",
    options: [
        "A. The original time series data",
        "B. The difference between the observed values and the predicted values from the model",
        "C. The seasonally adjusted values of the time series",
        "D. The lagged values of the time series"
    ],
    correctAnswerIndex: 1,
    Solution: "The 'residuals' of a time series model represent the difference between the observed values and the predicted values from the model (option B). Residuals are used to assess the model's fit to the data, and ideally, they should exhibit no systematic patterns or trends."
),

QuestionModel(question: "8. What is the purpose of the ACF (Autocorrelation Function) plot in time series analysis?",
    options: [
        "A. To visualize the original time series data",
        "B. To identify outliers in the time series",
        "C. To examine the autocorrelation at different lags",
        "D. To model the seasonality of the time series"
    ],
    correctAnswerIndex: 2,
    Solution: "The purpose of the ACF (Autocorrelation Function) plot in time series analysis is to examine the autocorrelation at different lags (option C). It helps identify patterns and dependencies within the time series, providing insights into potential autocorrelation structures."
),

QuestionModel(question: "9. What is the role of the 'p' parameter in an ARIMA model?",
    options: [
        "A. It represents the number of differencing operations applied to the time series",
        "B. It denotes the order of the autoregressive component",
        "C. It indicates the order of the moving average component",
        "D. It determines the significance level for model diagnostics"
    ],
    correctAnswerIndex: 1,
    Solution: "The 'p' parameter in an ARIMA model denotes the order of the autoregressive component (option B). It specifies the number of lagged values of the time series that should be included in the model to capture the autocorrelation structure."
),

QuestionModel(question: "10. In time series analysis, what is the purpose of the Dickey-Fuller test?",
    options: [
        "A. To test the normality of the time series data",
        "B. To identify outliers in the time series",
        "C. To check for stationarity in the time series",
        "D. To perform feature selection on time series data"
    ],
    correctAnswerIndex: 2,
    Solution: "The purpose of the Dickey-Fuller test in time series analysis is to check for stationarity in the time series (option C). The test helps determine whether differencing is necessary to make the time series stationary and suitable for further analysis."
),

QuestionModel(question: "11. What is the role of the 'd' parameter in an ARIMA model?",
    options: [
        "A. It represents the number of differencing operations applied to the time series",
        "B. It denotes the order of the autoregressive component",
        "C. It indicates the order of the moving average component",
        "D. It determines the significance level for model diagnostics"
    ],
    correctAnswerIndex: 0,
    Solution: "The 'd' parameter in an ARIMA model represents the number of differencing operations applied to the time series (option A). It is crucial for making the time series stationary by removing trends and achieving a stable mean and variance."
),

QuestionModel(question: "12. What is the purpose of the PACF (Partial Autocorrelation Function) plot in time series analysis?",
    options: [
        "A. To visualize the original time series data",
        "B. To identify outliers in the time series",
        "C. To examine the partial autocorrelation at different lags",
        "D. To model the seasonality of the time series"
    ],
    correctAnswerIndex: 2,
    Solution: "The purpose of the PACF (Partial Autocorrelation Function) plot in time series analysis is to examine the partial autocorrelation at different lags (option C). It helps identify the direct relationships between the current observation and its lags, providing insights into the appropriate order for the autoregressive component in the model."
),

QuestionModel(question: "13. What is the primary goal of time series forecasting?",
    options: [
        "A. To analyze historical data",
        "B. To predict future values based on past observations",
        "C. To perform cross-sectional analysis of data",
        "D. To model the distribution of time series data"
    ],
    correctAnswerIndex: 1,
    Solution: "The primary goal of time series forecasting is to predict future values based on past observations (option B). Time series forecasting aims to use historical data patterns and trends to make informed predictions about the future behavior of the time series."
),

QuestionModel(question: "14. What is the concept of 'exponential smoothing' in time series forecasting?",
    options: [
        "A. A technique for increasing the complexity of the time series model",
        "B. A method for transforming data into a higher-dimensional space",
        "C. A weighted averaging method that gives more importance to recent observations",
        "D. A process for introducing randomness into the time series"
    ],
    correctAnswerIndex: 2,
    Solution: "Exponential smoothing in time series forecasting is a weighted averaging method that gives more importance to recent observations (option C). It is a popular method for forecasting that assigns exponentially decreasing weights to past observations, with the most recent observations having the highest impact on predictions."
),

QuestionModel(question: "15. What is the 'stationarity' requirement in time series analysis?",
    options: [
        "A. The need for a time series to be visually appealing",
        "B. The requirement for a time series to have a constant mean and variance over time",
        "C. The necessity for a time series to have a high level of randomness",
        "D. The demand for a time series to have a consistent trend"
    ],
    correctAnswerIndex: 1,
    Solution: "The 'stationarity' requirement in time series analysis is the requirement for a time series to have a constant mean and variance over time (option B). Stationary time series are easier to model and analyze, and many time series techniques assume or require stationarity."
),

QuestionModel(question: "16. In time series analysis, what does the term 'trend' refer to?",
    options: [
        "A. A systematic pattern or movement in the data over time",
        "B. The randomness inherent in time series data",
        "C. The autocorrelation at different lags",
        "D. The seasonally adjusted values of the time series"
    ],
    correctAnswerIndex: 0,
    Solution: "In time series analysis, the term 'trend' refers to a systematic pattern or movement in the data over time (option A). Trends can be increasing, decreasing, or remain relatively constant, and identifying and modeling trends are essential for accurate analysis and forecasting."
),

QuestionModel(question: "17. What is the role of the 'q' parameter in an ARIMA model?",
    options: [
        "A. It represents the number of differencing operations applied to the time series",
        "B. It denotes the order of the autoregressive component",
        "C. It indicates the order of the moving average component",
        "D. It determines the significance level for model diagnostics"
    ],
    correctAnswerIndex: 2,
    Solution: "The 'q' parameter in an ARIMA model indicates the order of the moving average component (option C). It specifies the number of lagged values of the model's residuals that should be included in the model to capture the dependency between the current and past errors."
),

QuestionModel(question: "18. What is the role of the 'forecast horizon' in time series forecasting?",
    options: [
        "A. It represents the maximum number of data points in the time series",
        "B. It denotes the time span over which forecasts are made",
        "C. It determines the significance level for model diagnostics",
        "D. It has no impact on time series forecasting"
    ],
    correctAnswerIndex: 1,
    Solution: "The 'forecast horizon' in time series forecasting denotes the time span over which forecasts are made (option B). It represents the number of future time points for which predictions are generated, and the choice of forecast horizon can impact the accuracy and usefulness of the forecasts."
),

QuestionModel(question: "19. What is the role of 'ARMA' in time series modeling?",
    options: [
        "A. To identify outliers in the time series",
        "B. To perform feature selection on time series data",
        "C. To model and forecast time series data using autoregressive moving average (ARMA) models",
        "D. To visualize the distribution of time series data"
    ],
    correctAnswerIndex: 2,
    Solution: "The role of 'ARMA' in time series modeling is to model and forecast time series data using autoregressive moving average (ARMA) models (option C). ARMA models combine autoregressive (AR) and moving average (MA) components to capture both temporal dependencies and random fluctuations in time series data."
),

QuestionModel(question: "20. What is the purpose of the 'smoothing parameter' in exponential smoothing?",
    options: [
        "A. To control the width of the decision boundary",
        "B. To penalize misclassification errors",
        "C. To adjust the weights given to past observations",
        "D. To identify outliers in the time series"
    ],
    correctAnswerIndex: 2,
    Solution: "The purpose of the 'smoothing parameter' in exponential smoothing is to adjust the weights given to past observations (option C). The smoothing parameter controls the balance between assigning more weight to recent observations and providing a smoother forecast by incorporating information from a more extended time span."
),

];