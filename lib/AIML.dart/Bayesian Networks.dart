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
   QuestionModel(question: "1. What is a Bayesian Network?",
      options: [
        "A. A graphical model representing probabilistic relationships among a set of variables",
        "B. A network protocol",
        "C. A social networking platform",
        "D. A hardware architecture"
      ],
      correctAnswerIndex: 0,
    Solution: 'A Bayesian Network is a graphical model representing probabilistic relationships among a set of variables. It is used to model and analyze uncertainty and dependencies in complex systems.'
  ),

QuestionModel(question: "2. In a Bayesian Network, what do nodes represent?",
      options: [
        "A. Variables in the system",
        "B. Physical connections between devices",
        "C. Social interactions",
        "D. None of the above"
      ],
      correctAnswerIndex: 0,
    Solution: 'In a Bayesian Network, nodes represent variables in the system. These variables can be discrete or continuous, and they represent the elements of interest in the modeled scenario.'
  ),

QuestionModel(question: "3. What do directed edges between nodes in a Bayesian Network indicate?",
      options: [
        "A. Probabilistic dependencies",
        "B. Physical connections",
        "C. Equal relationships",
        "D. No relationships"
      ],
      correctAnswerIndex: 0,
    Solution: 'Directed edges between nodes in a Bayesian Network indicate probabilistic dependencies. The direction of the edge signifies the direction of influence or causation between the connected variables.'
  ),

QuestionModel(question: "4. How does a Bayesian Network handle uncertainty?",
      options: [
        "A. Through probabilistic distributions",
        "B. By eliminating uncertainty",
        "C. By ignoring uncertainty",
        "D. Through deterministic relationships"
      ],
      correctAnswerIndex: 0,
    Solution: 'A Bayesian Network handles uncertainty through probabilistic distributions. It models the uncertainty associated with each variable using probability distributions.'
  ),

QuestionModel(question: "5. What is the term for a node with no parents in a Bayesian Network?",
      options: [
        "A. Root node",
        "B. Leaf node",
        "C. Central node",
        "D. Isolated node"
      ],
      correctAnswerIndex: 0,
    Solution: 'A node with no parents in a Bayesian Network is called a root node. It is a starting point in the network and does not depend on any other variable in the system.'
  ),

QuestionModel(question: "6. What is the conditional probability table (CPT) in the context of Bayesian Networks?",
      options: [
        "A. A table defining probabilities based on parent values",
        "B. A networking protocol",
        "C. A hardware configuration file",
        "D. A deterministic table"
      ],
      correctAnswerIndex: 0,
    Solution: 'The conditional probability table (CPT) in the context of Bayesian Networks is a table defining probabilities based on parent values. It specifies the conditional probabilities of a node given its parents\' values.'
  ),

QuestionModel(question: "7. How does Bayesian Network inference work?",
      options: [
        "A. Computing the probabilities of unobserved variables given observed evidence",
        "B. Ignoring observed evidence",
        "C. Relying on deterministic relationships",
        "D. Eliminating all uncertainties"
      ],
      correctAnswerIndex: 0,
    Solution: 'Bayesian Network inference works by computing the probabilities of unobserved variables given observed evidence. It allows for reasoning and making predictions based on available information.'
  ),

QuestionModel(question: "8. What is the purpose of d-separation in Bayesian Networks?",
      options: [
        "A. Determining independence between sets of variables",
        "B. Establishing direct connections between nodes",
        "C. Ignoring variable dependencies",
        "D. Eliminating nodes from the network"
      ],
      correctAnswerIndex: 0,
    Solution: 'The purpose of d-separation in Bayesian Networks is determining independence between sets of variables. It identifies when variables are conditionally independent given certain observed variables.'
  ),

QuestionModel(question: "9. How does a Bayesian Network handle evidence?",
      options: [
        "A. By updating probabilities based on observed evidence",
        "B. Ignoring evidence",
        "C. Eliminating evidence from the model",
        "D. Considering evidence as deterministic"
      ],
      correctAnswerIndex: 0,
    Solution: 'A Bayesian Network handles evidence by updating probabilities based on observed evidence. It adjusts the probabilities of variables in the network in light of the new information.'
  ),

QuestionModel(question: "10. What is the significance of the Bayes' Theorem in Bayesian Networks?",
      options: [
        "A. Updating probabilities based on new evidence",
        "B. Ignoring probability calculations",
        "C. Eliminating variables from the network",
        "D. Establishing deterministic relationships"
      ],
      correctAnswerIndex: 0,
    Solution: 'The significance of Bayes\' Theorem in Bayesian Networks is in updating probabilities based on new evidence. It provides a mathematical formula to calculate the posterior probability of a variable given observed evidence.'
  ),

QuestionModel(question: "11. What challenges may arise in learning the structure of a Bayesian Network from data?",
      options: [
        "A. Exponential search space",
        "B. No challenges in learning structure",
        "C. Limited data availability",
        "D. Ignoring variable dependencies"
      ],
      correctAnswerIndex: 0,
    Solution: 'Challenges in learning the structure of a Bayesian Network from data include the exponential search space, where the number of possible structures grows exponentially with the number of variables.'
  ),

QuestionModel(question: "12. How does a Bayesian Network handle continuous variables?",
      options: [
        "A. Using probability density functions",
        "B. Ignoring continuous variables",
        "C. Treating them as discrete variables",
        "D. Eliminating continuous variables"
      ],
      correctAnswerIndex: 0,
    Solution: 'A Bayesian Network handles continuous variables by using probability density functions. It models the probability distribution of continuous variables to incorporate them into the network.'
  ),

QuestionModel(question: "13. What is the role of the Markov Blanket in Bayesian Networks?",
      options: [
        "A. A set of variables that shields a node from the rest of the network",
        "B. A networking device",
        "C. A hardware component",
        "D. Ignoring variable dependencies"
      ],
      correctAnswerIndex: 0,
    Solution: 'The Markov Blanket in Bayesian Networks is a set of variables that shields a node from the rest of the network. Knowing the values of the Markov Blanket variables makes the node conditionally independent of all other variables.'
  ),

QuestionModel(question: "14. How can Bayesian Networks be applied in decision-making processes?",
      options: [
        "A. By evaluating the impact of decisions on probabilities",
        "B. Ignoring decision-making processes",
        "C. Relying solely on deterministic decisions",
        "D. Eliminating uncertainty from decisions"
      ],
      correctAnswerIndex: 0,
    Solution: 'Bayesian Networks can be applied in decision-making processes by evaluating the impact of decisions on probabilities. They allow for reasoning about the likely outcomes of different choices.'
  ),

QuestionModel(question: "15. What distinguishes Bayesian Networks from other graphical models?",
      options: [
        "A. The explicit representation of conditional independence",
        "B. No distinction from other graphical models",
        "C. Ignoring conditional independence",
        "D. Eliminating probabilistic relationships"
      ],
      correctAnswerIndex: 0,
    Solution: 'What distinguishes Bayesian Networks from other graphical models is the explicit representation of conditional independence. Bayesian Networks explicitly capture and represent conditional dependencies and independencies.'
  ),

QuestionModel(question: "16. How does a Bayesian Network handle missing data?",
      options: [
        "A. By using probabilistic inference to estimate missing values",
        "B. Ignoring missing data",
        "C. Eliminating variables with missing values",
        "D. Treating missing data as deterministic"
      ],
      correctAnswerIndex: 0,
    Solution: 'A Bayesian Network handles missing data by using probabilistic inference to estimate missing values. It leverages available information to make informed predictions about the missing values.'
  ),

QuestionModel(question: "17. What role does Bayesian Network play in causal inference?",
      options: [
        "A. Identifying causal relationships between variables",
        "B. Ignoring causal relationships",
        "C. Excluding causality considerations",
        "D. Relying on deterministic causation"
      ],
      correctAnswerIndex: 0,
    Solution: 'Bayesian Networks play a role in causal inference by identifying causal relationships between variables. They allow for reasoning about the causal impact of one variable on another within the network.'
  ),

QuestionModel(question: "18. How can Bayesian Networks be applied in medical diagnosis?",
      options: [
        "A. Modeling dependencies among medical symptoms and conditions",
        "B. Ignoring medical data",
        "C. Excluding probabilistic relationships in diagnosis",
        "D. Relying on deterministic diagnosis"
      ],
      correctAnswerIndex: 0,
    Solution: 'Bayesian Networks can be applied in medical diagnosis by modeling dependencies among medical symptoms and conditions. They provide a framework for reasoning about the likelihood of different medical conditions based on observed symptoms.'
  ),

QuestionModel(question: "19. What challenges may arise in parameter learning for Bayesian Networks?",
      options: [
        "A. Limited data availability",
        "B. No challenges in parameter learning",
        "C. Exponential computation complexity",
        "D. Ignoring parameter dependencies"
      ],
      correctAnswerIndex: 0,
    Solution: 'Challenges in parameter learning for Bayesian Networks may include limited data availability and exponential computation complexity, especially when dealing with a large number of variables.'
  ),

QuestionModel(question: "20. How does Bayesian Networks contribute to model interpretability?",
      options: [
        "A. By providing a clear graphical representation of dependencies",
        "B. Ignoring the need for model interpretability",
        "C. Increasing model complexity without explanation",
        "D. Excluding considerations for transparency"
      ],
      correctAnswerIndex: 0,
    Solution: 'Bayesian Networks contribute to model interpretability by providing a clear graphical representation of dependencies. The structure of the network visually communicates the relationships and dependencies among variables.'
  ),

];