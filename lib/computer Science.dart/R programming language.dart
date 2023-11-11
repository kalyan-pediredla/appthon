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
  question: "1. What is R?",
  options: [
    "A. A programming language for robots",
    "B. A statistics and data analysis language",
    "C. A web development language",
    "D. A mobile app development language",
  ],
  correctAnswerIndex: 1,
  Solution: "R is 'B. A statistics and data analysis language' widely used in data science and statistical analysis."
),

QuestionModel(
  question: "2. Which package in R is commonly used for data visualization?",
  options: [
    "A. dplyr",
    "B. ggplot2",
    "C. tidyr",
    "D. plyr",
  ],
  correctAnswerIndex: 1,
  Solution: "'B. ggplot2' is a popular R package for data visualization."
),

QuestionModel(
  question: "3. In R, what is a data frame?",
  options: [
    "A. A graphical user interface",
    "B. A file format",
    "C. A data structure to store tabular data",
    "D. A mathematical function",
  ],
  correctAnswerIndex: 2,
  Solution: "A 'C. A data structure to store tabular data' is what a data frame is in R."
),

QuestionModel(
  question: "4. What does the 'head()' function in R do?",
  options: [
    "A. Perform a mathematical calculation",
    "B. Output the last rows of a data frame",
    "C. Return the first few rows of a data frame",
    "D. Plot a graph",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'C. Return the first few rows of a data frame' is what the 'head()' function does in R."
),

QuestionModel(
  question: "5. In R, what does the 'lm()' function stand for?",
  options: [
    "A. Linear Mathematics",
    "B. Logistic Model",
    "C. Linear Model",
    "D. Last Minute",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'C. Linear Model' is what 'lm()' stands for in R. It's used for linear regression."
),

QuestionModel(
  question: "6. What is the purpose of the 'install.packages()' function in R?",
  options: [
    "A. Update the R software",
    "B. Print text to the console",
    "C. Install R packages from CRAN",
    "D. Create a new project",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'C. Install R packages from CRAN' is the purpose of the 'install.packages()' function in R."
),

QuestionModel(
  question: "7. In R, what does 'CRAN' refer to?",
  options: [
    "A. A data frame function",
    "B. A programming language",
    "C. A repository of R packages",
    "D. A statistical formula",
  ],
  correctAnswerIndex: 2,
  Solution: "'C. A repository of R packages' is what 'CRAN' refers to in R."
),

QuestionModel(
  question: "8. What is 'tidyverse' in R?",
  options: [
    "A. A mathematical theorem",
    "B. A type of loop",
    "C. A collection of R packages for data science",
    "D. A system utility",
  ],
  correctAnswerIndex: 2,
  Solution: "'C. A collection of R packages for data science' is what 'tidyverse' is in R."
),

QuestionModel(
  question: "9. What is the purpose of 'ggplot2' in R?",
  options: [
    "A. Record user interactions",
    "B. Perform data analysis",
    "C. Create data visualizations",
    "D. Connect to a database",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'C. Create data visualizations' is the purpose of 'ggplot2' in R."
),

QuestionModel(
  question: "10. In R, what is 'dplyr' primarily used for?",
  options: [
    "A. Data manipulation and transformation",
    "B. Statistical modeling",
    "C. Graphics and visualization",
    "D. Data import and export",
  ],
  correctAnswerIndex: 0,
  Solution: "'A. Data manipulation and transformation' is what 'dplyr' is primarily used for in R."
),

QuestionModel(
  question: "11. What is an 'R script' in R?",
  options: [
    "A. A movie script",
    "B. A type of data",
    "C. A program written in the R language",
    "D. A database schema",
  ],
  correctAnswerIndex: 2,
  Solution: "An 'C. A program written in the R language' is what an 'R script' is."
),

QuestionModel(
  question: "12. In R, what is a 'vector'?",
  options: [
    "A. A mathematical operation",
    "B. A type of plot",
    "C. A one-dimensional array of data",
    "D. A database query",
  ],
  correctAnswerIndex: 2,
  Solution: "A 'C. A one-dimensional array of data' is what a 'vector' is in R."
),

QuestionModel(
  question: "13. What does the 'data.frame()' function do in R?",
  options: [
    "A. Calculate the mean of a dataset",
    "B. Create a new package",
    "C. Create a data frame",
    "D. Import data from an external source",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'C. Create a data frame' is what the 'data.frame()' function does in R."
),

QuestionModel(
  question: "14. In R, what is 'RStudio'?",
  options: [
    "A. A statistical test",
    "B. An integrated development environment (IDE) for R",
    "C. A data visualization tool",
    "D. A data storage format",
  ],
  correctAnswerIndex: 1,
  Solution: "'B. An integrated development environment (IDE) for R' is what 'RStudio' is in R."
),

QuestionModel(
  question: "15. What is the purpose of 'read.csv()' in R?",
  options: [
    "A. Compile code",
    "B. Print a data frame",
    "C. Read data from a CSV file",
    "D. Delete files",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'C. Read data from a CSV file' is the purpose of 'read.csv()' in R."
),

QuestionModel(
  question: "16. What does the 'summary()' function do in R?",
  options: [
    "A. Create a summary report",
    "B. Generate random numbers",
    "C. Calculate the standard deviation",
    "D. Provide summary statistics for a data frame",
  ],
  correctAnswerIndex: 3,
  Solution: "The 'D. Provide summary statistics for a data frame' is what the 'summary()' function does in R."
),

QuestionModel(
  question: "17. What is 't-test' in R used for?",
  options: [
    "A. Testing computer networks",
    "B. Statistical hypothesis testing",
    "C. Creating tables",
    "D. Web scraping",
  ],
  correctAnswerIndex: 1,
  Solution: "'B. Statistical hypothesis testing' is what 't-test' is used for in R."
),

QuestionModel(
  question: "18. What is the purpose of 'install_github()' in R?",
  options: [
    "A. Update system software",
    "B. Install R packages from CRAN",
    "C. Install packages from GitHub",
    "D. Create a website",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'C. Install packages from GitHub' is the purpose of 'install_github()' in R."
),

QuestionModel(
  question: "19. In R, what is 'NA' used to represent?",
  options: [
    "A. North America",
    "B. A missing or undefined value",
    "C. A numerical constant",
    "D. A file extension",
  ],
  correctAnswerIndex: 1,
  Solution: "'B. A missing or undefined value' is what 'NA' represents in R."
),

QuestionModel(
  question: "20. What is the 'attach()' function in R used for?",
  options: [
    "A. Send emails",
    "B. Attach a file to an R script",
    "C. Attach a dataset to the search path",
    "D. Create a plot",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'C. Attach a dataset to the search path' is what the 'attach()' function is used for in R."
),

];