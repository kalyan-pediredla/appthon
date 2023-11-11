class QuestionModel {
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
  question: "1. What is Cloud Computing?",
  options: [
    "A. Storing data on physical servers",
    "B. Running software on a local computer",
    "C. Delivering computing services over the internet",
    "D. Hosting websites on a dedicated server",
  ],
  correctAnswerIndex: 2,
  Solution: "Cloud Computing is the delivery of computing services over the internet. It includes a wide range of services, such as storage, processing, and software, provided by remote servers."
),

QuestionModel(
  question: "2. Which of the following is not a common Cloud Computing service model?",
  options: [
    "A. Infrastructure as a Service (IaaS)",
    "B. Platform as a Service (PaaS)",
    "C. Network as a Service (NaaS)",
    "D. Software as a Service (SaaS)",
  ],
  correctAnswerIndex: 2,
  Solution: "Network as a Service (NaaS) is not a common Cloud Computing service model. The common service models are IaaS, PaaS, and SaaS."
),

QuestionModel(
  question: "3. What is the main advantage of using Cloud Computing for businesses?",
  options: [
    "A. Increased capital expenditure",
    "B. Reduced operational costs",
    "C. Inefficient resource utilization",
    "D. Limited scalability",
  ],
  correctAnswerIndex: 1,
  Solution: "The main advantage of using Cloud Computing for businesses is the reduced operational costs. It allows businesses to pay for resources on a pay-as-you-go basis, eliminating the need for expensive infrastructure and maintenance."
),

QuestionModel(
  question: "4. What is 'virtualization' in Cloud Computing?",
  options: [
    "A. A method of creating physical servers",
    "B. A way to reduce server security",
    "C. The process of creating virtual instances of computing resources",
    "D. A method of storing data in the cloud",
  ],
  correctAnswerIndex: 2,
  Solution: "'Virtualization' in Cloud Computing is the process of creating virtual instances of computing resources, such as servers, storage, or networks. It enables efficient resource utilization and management."
),

QuestionModel(
  question: "5. What is 'multitenancy' in the context of Cloud Computing?",
  options: [
    "A. A single tenant using multiple cloud providers",
    "B. A method of scaling cloud resources",
    "C. The practice of sharing cloud resources and infrastructure among multiple users or tenants",
    "D. The ability to use multiple devices for cloud access",
  ],
  correctAnswerIndex: 2,
  Solution: "'Multitenancy' in the context of Cloud Computing is the practice of sharing cloud resources and infrastructure among multiple users or tenants. It allows efficient resource sharing and cost savings."
),

QuestionModel(
  question: "6. What is 'cloud migration'?",
  options: [
    "A. Moving physical servers to a cloud data center",
    "B. The process of transitioning from on-premises systems to cloud-based services",
    "C. Upgrading cloud services to a higher tier",
    "D. A method of cloud backup",
  ],
  correctAnswerIndex: 1,
  Solution: "'Cloud migration' is the process of transitioning from on-premises systems to cloud-based services. It involves moving applications, data, and workloads to the cloud."
),

QuestionModel(
  question: "7. Which Cloud Computing deployment model offers dedicated, single-tenant cloud resources?",
  options: [
    "A. Public Cloud",
    "B. Private Cloud",
    "C. Hybrid Cloud",
    "D. Community Cloud",
  ],
  correctAnswerIndex: 1,
  Solution: "The Private Cloud deployment model offers dedicated, single-tenant cloud resources. It is typically used by a single organization and offers greater control and privacy."
),

QuestionModel(
  question: "8. What is the term for dynamically allocating and releasing cloud resources based on demand?",
  options: [
    "A. Cloud Security",
    "B. Cloud Scalability",
    "C. Cloud Latency",
    "D. Cloud Inefficiency",
  ],
  correctAnswerIndex: 1,
  Solution: "The term for dynamically allocating and releasing cloud resources based on demand is 'Cloud Scalability.' It allows resources to be adjusted to match the required capacity, ensuring efficiency and cost-effectiveness."
),

QuestionModel(
  question: "9. Which Cloud Computing service model provides complete applications over the internet?",
  options: [
    "A. Infrastructure as a Service (IaaS)",
    "B. Platform as a Service (PaaS)",
    "C. Network as a Service (NaaS)",
    "D. Software as a Service (SaaS)",
  ],
  correctAnswerIndex: 3,
  Solution: "Software as a Service (SaaS) is the Cloud Computing service model that provides complete applications over the internet, allowing users to access and use software without the need for local installations."
),

QuestionModel(
  question: "10. What is 'elasticity' in Cloud Computing?",
  options: [
    "A. A property of clouds in the sky",
    "B. The ability to stretch cloud resources",
    "C. The capacity to scale cloud resources up or down in response to workload changes",
    "D. The ability to make cloud resources rigid",
  ],
  correctAnswerIndex: 2,
  Solution: "'Elasticity' in Cloud Computing refers to the capacity to scale cloud resources up or down in response to workload changes. It ensures that the right amount of resources is available when needed."
),

QuestionModel(
  question: "11. What is 'data sovereignty' in Cloud Computing?",
  options: [
    "A. The study of clouds in the atmosphere",
    "B. The practice of encrypting all data in the cloud",
    "C. The legal concept that data is subject to the laws and regulations of the country where it is stored",
    "D. The ability to store data in any country of choice",
  ],
  correctAnswerIndex: 2,
  Solution: "'Data sovereignty' in Cloud Computing is the legal concept that data is subject to the laws and regulations of the country where it is stored. It has implications for data privacy and compliance."
),

QuestionModel(
  question: "12. What is 'cloud security' in Cloud Computing?",
  options: [
    "A. The protection of clouds from natural disasters",
    "B. Measures to safeguard cloud-based resources and data from unauthorized access, breaches, and data loss",
    "C. The practice of securing cloud providers from competition",
    "D. The ability to secure cloud resources without any effort",
  ],
  correctAnswerIndex: 1,
  Solution: "'Cloud security' in Cloud Computing refers to measures taken to safeguard cloud-based resources and data from unauthorized access, breaches, and data loss. It is essential for maintaining data integrity and compliance."
),

QuestionModel(
  question: "13. What is the term for running multiple operating systems on a single physical server in Cloud Computing?",
  options: [
    "A. Cloud Multitenancy",
    "B. Virtualization",
    "C. Cloud Orchestration",
    "D. Cloud Clustering",
  ],
  correctAnswerIndex: 1,
  Solution: "The term for running multiple operating systems on a single physical server in Cloud Computing is 'Virtualization.' It allows for efficient resource utilization."
),

QuestionModel(
  question: "14. What is 'cloud orchestration'?",
  options: [
    "A. A musical performance in the cloud",
    "B. The automated arrangement, coordination, and management of cloud resources and services",
    "C. The process of creating cloud security policies",
    "D. A way to store cloud data",
  ],
  correctAnswerIndex: 1,
  Solution: "'Cloud orchestration' is the automated arrangement, coordination, and management of cloud resources and services. It helps streamline cloud operations and ensure efficient resource utilization."
),

QuestionModel(
  question: "15. What is 'serverless computing' in Cloud Computing?",
  options: [
    "A. A computing model that uses only one server",
    "B. A type of cloud server",
    "C. A model where developers focus on writing code, and the cloud provider manages the infrastructure",
    "D. A way to run servers without the cloud",
  ],
  correctAnswerIndex: 2,
  Solution: "'Serverless computing' in Cloud Computing is a model where developers focus on writing code, and the cloud provider manages the infrastructure. Developers don't need to worry about servers or their maintenance."
),

QuestionModel(
  question: "16. What is 'cloud billing'?",
  options: [
    "A. Sending clouds an invoice for using their services",
    "B. The process of managing cloud provider invoices",
    "C. The practice of managing cloud costs and expenses",
    "D. A type of cloud payment method",
  ],
  correctAnswerIndex: 2,
  Solution: "'Cloud billing' is the practice of managing cloud costs and expenses, including monitoring cloud resource usage and optimizing spending to reduce expenses."
),

QuestionModel(
  question: "17. What is 'containerization' in Cloud Computing?",
  options: [
    "A. The process of packing physical servers into containers for shipment",
    "B. A way to store data in containers",
    "C. The use of lightweight, isolated containers to run applications and services",
    "D. A way to make clouds more portable",
  ],
  correctAnswerIndex: 3,
  Solution: "'Containerization' in Cloud Computing is the use of lightweight, isolated containers to run applications and services. It offers portability and efficient resource usage."
),

QuestionModel(
  question: "18. What is 'cloud compliance'?",
  options: [
    "A. The act of complying with cloud providers' requests",
    "B. The practice of ignoring cloud regulations",
    "C. The adherence to legal and regulatory requirements in the cloud environment",
    "D. A way to compete with other cloud providers",
  ],
  correctAnswerIndex: 2,
  Solution: "'Cloud compliance' is the adherence to legal and regulatory requirements in the cloud environment. It ensures that cloud operations meet industry and government standards."
),

QuestionModel(
  question: "19. What is the main disadvantage of using Cloud Computing?",
  options: [
    "A. Improved scalability",
    "B. Increased capital expenditure",
    "C. Enhanced security",
    "D. Better control over data",
  ],
  correctAnswerIndex: 1,
  Solution: "The main disadvantage of using Cloud Computing is the potential for increased capital expenditure, especially for organizations with high resource usage. Cloud costs can add up if not managed effectively."
),

QuestionModel(
  question: "20. What is 'cloud storage' in Cloud Computing?",
  options: [
    "A. A way to store clouds in data centers",
    "B. A storage area for cloud computing devices",
    "C. A way to store data and files on remote servers accessible over the internet",
    "D. A method to store cloud-based applications",
  ],
  correctAnswerIndex: 2,
  Solution: "'Cloud storage' in Cloud Computing is a way to store data and files on remote servers accessible over the internet. It provides data accessibility and backup capabilities."
),

];
  