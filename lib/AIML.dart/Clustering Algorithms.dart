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
   QuestionModel(question: "1. What is the primary goal of clustering algorithms in machine learning?",
      options: [
        "A. Grouping similar data points together",
        "B. Randomly assigning data points to clusters",
        "C. Ignoring data grouping",
        "D. Eliminating data points"
      ],
      correctAnswerIndex: 0,
    Solution: 'The primary goal of clustering algorithms in machine learning is to group similar data points together. These algorithms aim to identify inherent patterns and structures within the data.'
  ),

QuestionModel(question: "2. Which type of learning does clustering belong to?",
      options: [
        "A. Unsupervised learning",
        "B. Supervised learning",
        "C. Reinforcement learning",
        "D. Semi-supervised learning"
      ],
      correctAnswerIndex: 0,
    Solution: 'Clustering belongs to the category of unsupervised learning. In unsupervised learning, the algorithm explores patterns and relationships in the data without explicit guidance or labeled examples.'
  ),

QuestionModel(question: "3. What is the key characteristic of the K-Means clustering algorithm?",
      options: [
        "A. Partitioning data into k clusters",
        "B. Hierarchical clustering",
        "C. Density-based clustering",
        "D. Probability-based clustering"
      ],
      correctAnswerIndex: 0,
    Solution: 'The key characteristic of the K-Means clustering algorithm is partitioning data into k clusters. It assigns each data point to the cluster whose mean is closest, forming distinct and non-overlapping clusters.'
  ),

QuestionModel(question: "4. How does the hierarchical clustering algorithm organize clusters?",
      options: [
        "A. In a tree-like structure",
        "B. Randomly",
        "C. Using a centroid-based approach",
        "D. Without any organization"
      ],
      correctAnswerIndex: 0,
    Solution: 'The hierarchical clustering algorithm organizes clusters in a tree-like structure. It creates a hierarchy of clusters, allowing for a visual representation of relationships and similarities between data points.'
  ),

QuestionModel(question: "5. What is the DBSCAN algorithm primarily used for?",
      options: [
        "A. Identifying dense regions in data",
        "B. Randomly assigning data points to clusters",
        "C. Ignoring density in data",
        "D. Eliminating data points"
      ],
      correctAnswerIndex: 0,
    Solution: 'The DBSCAN algorithm is primarily used for identifying dense regions in data. It defines clusters as continuous regions with high data point density, effectively handling noise and outliers.'
  ),

QuestionModel(question: "6. In which scenarios is the K-Means algorithm most suitable?",
      options: [
        "A. When the number of clusters is known",
        "B. When clusters have irregular shapes",
        "C. When data has varying densities",
        "D. When clusters overlap"
      ],
      correctAnswerIndex: 0,
    Solution: 'The K-Means algorithm is most suitable when the number of clusters is known. It requires the user to specify the number of clusters beforehand, making it effective in scenarios with clear cluster counts.'
  ),

QuestionModel(question: "7. What is the advantage of hierarchical clustering in capturing data relationships?",
      options: [
        "A. It creates a hierarchy of clusters",
        "B. It assigns data points randomly",
        "C. It ignores relationships in data",
        "D. It eliminates data points"
      ],
      correctAnswerIndex: 0,
    Solution: 'The advantage of hierarchical clustering in capturing data relationships is that it creates a hierarchy of clusters. This hierarchical structure allows for understanding relationships at different levels of granularity.'
  ),

QuestionModel(question: "8. What role does the concept of density play in DBSCAN clustering?",
      options: [
        "A. Identifying dense regions in data",
        "B. Ignoring density in data",
        "C. Randomly assigning data points to clusters",
        "D. Eliminating data points"
      ],
      correctAnswerIndex: 0,
    Solution: 'The concept of density plays a crucial role in DBSCAN clustering by identifying dense regions in data. It forms clusters based on areas of high data point density, adapting well to varying data distributions.'
  ),

QuestionModel(question: "9. How does the K-Means algorithm initialize cluster centroids?",
      options: [
        "A. Randomly",
        "B. Based on hierarchical structure",
        "C. According to data point density",
        "D. Without any initialization"
      ],
      correctAnswerIndex: 0,
    Solution: 'The K-Means algorithm initializes cluster centroids randomly. It starts by placing centroids at random locations and iteratively refines their positions to minimize the distances between data points and centroids.'
  ),

QuestionModel(question: "10. What is the main limitation of K-Means when dealing with non-spherical clusters?",
      options: [
        "A. It assumes clusters are spherical",
        "B. It is not suitable for non-spherical clusters",
        "C. It ignores cluster shapes",
        "D. It eliminates non-spherical clusters"
      ],
      correctAnswerIndex: 0,
    Solution: 'The main limitation of K-Means when dealing with non-spherical clusters is that it assumes clusters are spherical. It may perform poorly when clusters have irregular or non-spherical shapes.'
  ),

QuestionModel(question: "11. What role does the linkage criterion play in hierarchical clustering?",
      options: [
        "A. Determining how clusters are merged",
        "B. Randomly assigning data points to clusters",
        "C. Ignoring cluster merging",
        "D. Eliminating data points"
      ],
      correctAnswerIndex: 0,
    Solution: 'The linkage criterion in hierarchical clustering determines how clusters are merged. It defines the distance metric used to measure the dissimilarity between clusters and influences the overall structure.'
  ),

QuestionModel(question: "12. How does the silhouette score measure the goodness of a clustering?",
      options: [
        "A. By evaluating the compactness and separation of clusters",
        "B. By randomly assigning data points to clusters",
        "C. By ignoring cluster quality",
        "D. By eliminating data points"
      ],
      correctAnswerIndex: 0,
    Solution: 'The silhouette score measures the goodness of a clustering by evaluating the compactness and separation of clusters. It provides a metric for assessing how well-defined and distinct the clusters are.'
  ),

QuestionModel(question: "13. What is the primary challenge addressed by hierarchical clustering in agglomerative mode?",
      options: [
        "A. Determining cluster merging",
        "B. Randomly assigning data points to clusters",
        "C. Ignoring cluster merging",
        "D. Eliminating data points"
      ],
      correctAnswerIndex: 0,
    Solution: 'The primary challenge addressed by hierarchical clustering in agglomerative mode is determining cluster merging. It involves deciding which clusters to merge at each step based on a specified linkage criterion.'
  ),

QuestionModel(question: "14. In DBSCAN clustering, what is an essential parameter for defining the density of clusters?",
      options: [
        "A. Epsilon (ε)",
        "B. The number of clusters (k)",
        "C. The dimensionality of the data",
        "D. The number of data points"
      ],
      correctAnswerIndex: 0,
    Solution: 'An essential parameter for defining the density of clusters in DBSCAN clustering is Epsilon (ε). It specifies the maximum distance between two data points for one to be considered in the neighborhood of the other.'
  ),

QuestionModel(question: "15. What distinguishes agglomerative clustering from divisive clustering?",
      options: [
        "A. Agglomerative merges clusters, while divisive splits them",
        "B. Divisive merges clusters, while agglomerative splits them",
        "C. Both agglomerative and divisive merge clusters",
        "D. Both agglomerative and divisive split clusters"
      ],
      correctAnswerIndex: 0,
    Solution: 'What distinguishes agglomerative clustering from divisive clustering is that agglomerative merges clusters, while divisive splits them. Agglomerative starts with individual data points as clusters and merges them, while divisive starts with one cluster and divides it into smaller ones.'
  ),

QuestionModel(question: "16. What does the term 'silhouette' represent in the context of clustering?",
      options: [
        "A. A measure of how similar an object is to its own cluster",
        "B. Randomly assigning data points to clusters",
        "C. Ignoring cluster quality",
        "D. Eliminating data points"
      ],
      correctAnswerIndex: 0,
    Solution: 'In the context of clustering, the term \'silhouette\' represents a measure of how similar an object is to its own cluster compared to other clusters. It quantifies the quality of clustering by assessing the compactness and separation of clusters.'
  ),

QuestionModel(question: "17. What is the role of the epsilon (ε) parameter in DBSCAN clustering?",
      options: [
        "A. Defining the maximum distance for points to be considered neighbors",
        "B. Randomly assigning data points to clusters",
        "C. Ignoring distance considerations",
        "D. Eliminating data points"
      ],
      correctAnswerIndex: 0,
    Solution: 'The epsilon (ε) parameter in DBSCAN clustering plays a crucial role in defining the maximum distance for points to be considered neighbors. It influences the neighborhood size and, consequently, the formation of clusters.'
  ),

QuestionModel(question: "18. How does the quality of a clustering solution impact the silhouette score?",
      options: [
        "A. Higher quality leads to higher silhouette scores",
        "B. Higher quality leads to lower silhouette scores",
        "C. Quality has no impact on silhouette scores",
        "D. Silhouette scores are randomly assigned"
      ],
    correctAnswerIndex: 0,
    Solution: 'The quality of a clustering solution impacts the silhouette score, with higher quality leading to higher silhouette scores. A higher silhouette score indicates well-defined and distinct clusters.'
  ),

QuestionModel(question: "19. What is the main advantage of density-based clustering algorithms like DBSCAN?",
      options: [
        "A. Handling arbitrary-shaped clusters and noise",
        "B. Ignoring data shapes",
        "C. Restricting clustering to spherical shapes",
        "D. Eliminating non-linear relationships"
      ],
      correctAnswerIndex: 0,
    Solution: 'The main advantage of density-based clustering algorithms like DBSCAN is their capability to handle arbitrary-shaped clusters and noise. They are effective in scenarios where clusters have irregular shapes and densities.'
  ),

QuestionModel(question: "20. What does the elbow method help determine in K-Means clustering?",
      options: [
        "A. The optimal number of clusters (k)",
        "B. Randomly assigning data points to clusters",
        "C. Ignoring cluster count",
        "D. Eliminating data points"
      ],
    correctAnswerIndex: 0,
    Solution: 'The elbow method in K-Means clustering helps determine the optimal number of clusters (k). It involves plotting the within-cluster sum of squares against different values of k and identifying the "elbow" point, indicating an optimal cluster count.'
  ),

];