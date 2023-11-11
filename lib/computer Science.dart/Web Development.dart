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
  question: "1. What does HTML stand for in the context of web development?",
  options: [
    "A. HyperText Markup Language",
    "B. High-Tech Multimedia Language",
    "C. Hyperlink and Text Management Language",
    "D. Hypertext Technology and Multimedia Layout",
  ],
  correctAnswerIndex: 0,
  Solution: "HTML stands for 'HyperText Markup Language' (A). It is the standard markup language for creating web pages."
),

QuestionModel(
  question: "2. Which programming language is commonly used for adding interactivity to web pages?",
  options: [
    "A. HTML",
    "B. CSS",
    "C. JavaScript",
    "D. PHP",
  ],
  correctAnswerIndex: 2,
  Solution: "JavaScript (C) is commonly used for adding interactivity to web pages. It enables dynamic behavior and client-side scripting."
),

QuestionModel(
  question: "3. What is the purpose of CSS in web development?",
  options: [
    "A. Creating web server applications",
    "B. Defining the structure and content of web pages",
    "C. Adding interactivity to web pages",
    "D. Styling and formatting the visual presentation of web pages",
  ],
  correctAnswerIndex: 3,
  Solution: "The purpose of CSS in web development is 'Styling and formatting the visual presentation of web pages' (D). It controls the layout, colors, and design of web content."
),

QuestionModel(
  question: "4. Which web development framework is known for its simplicity and is often used for building single-page applications?",
  options: [
    "A. Angular",
    "B. React",
    "C. Vue.js",
    "D. Django",
  ],
  correctAnswerIndex: 2,
  Solution: "Vue.js (C) is known for its simplicity and is often used for building single-page applications. It provides an easy-to-use framework for creating interactive web interfaces."
),

QuestionModel(
  question: "5. What is the purpose of the 'viewport meta tag' in HTML?",
  options: [
    "A. It defines the website's main content area",
    "B. It specifies the website's title",
    "C. It controls the scale and dimensions of the web page on mobile devices",
    "D. It defines the website's footer",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'viewport meta tag' in HTML is used to 'control the scale and dimensions of the web page on mobile devices' (C). It ensures proper rendering on different screen sizes."
),

QuestionModel(
  question: "6. What is the role of a web server in web development?",
  options: [
    "A. Managing databases and data storage",
    "B. Rendering web pages in the user's browser",
    "C. Storing website content and files",
    "D. Processing client requests, serving web pages, and handling communication with clients",
  ],
  correctAnswerIndex: 3,
  Solution: "A web server's role in web development is 'Processing client requests, serving web pages, and handling communication with clients' (D). It delivers web content to users."
),

QuestionModel(
  question: "7. Which of the following is not a valid HTTP status code in web development?",
  options: [
    "A. 200 OK",
    "B. 404 Not Found",
    "C. 503 Service Unavailable",
    "D. 300 Multiple Choices",
  ],
  correctAnswerIndex: 3,
  Solution: "The HTTP status code '300 Multiple Choices' (D) is not a valid HTTP status code in web development. Valid codes include 200, 404, and 503, among others."
),

QuestionModel(
  question: "8. What is the purpose of a 'favicon' in web development?",
  options: [
    "A. To track user interactions on a website",
    "B. To store user preferences and settings",
    "C. To identify the website's brand or provide a small icon for bookmarks and tabs",
    "D. To display advertisements on a website",
  ],
  correctAnswerIndex: 2,
  Solution: "The purpose of a 'favicon' in web development is 'To identify the website's brand or provide a small icon for bookmarks and tabs' (C). It enhances the user's browsing experience."
),

QuestionModel(
  question: "9. Which markup language is used for structuring and presenting content on the web?",
  options: [
    "A. Java",
    "B. Python",
    "C. XML",
    "D. HTML",
  ],
  correctAnswerIndex: 3,
  Solution: "HTML (D) is the markup language used for structuring and presenting content on the web. It defines the structure and layout of web pages."
),

QuestionModel(
  question: "10. What is the purpose of a 'robots.txt' file on a website?",
  options: [
    "A. It stores user account information",
    "B. It manages site navigation menus",
    "C. It defines rules for search engine web crawlers",
    "D. It hosts JavaScript code for web applications",
  ],
  correctAnswerIndex: 2,
  Solution: "A 'robots.txt' file on a website is used to 'define rules for search engine web crawlers' (C). It specifies which parts of the site should or should not be crawled by search engines."
),

QuestionModel(
  question: "11. What does the acronym 'URL' stand for in web development?",
  options: [
    "A. Uniform Resource Locator",
    "B. Universal Rendering Language",
    "C. User Registration Link",
    "D. Ultimate Resource Listing",
  ],
  correctAnswerIndex: 0,
  Solution: "URL stands for 'Uniform Resource Locator' (A) in web development. It is used to specify the address of a resource on the web."
),

QuestionModel(
  question: "12. What is a 'CMS' in web development?",
  options: [
    "A. A server-side scripting language",
    "B. A content marketing strategy",
    "C. A style sheet language",
    "D. A Content Management System",
  ],
  correctAnswerIndex: 3,
  Solution: "A 'CMS' in web development is a 'Content Management System' (D). It is a software application used for creating, managing, and organizing digital content."
),

QuestionModel(
  question: "13. What is a 'client-side script' in web development?",
  options: [
    "A. A script executed on the web server",
    "B. A script executed on the client's computer or device",
    "C. A script used for database management",
    "D. A script that generates XML documents",
  ],
  correctAnswerIndex: 1,
  Solution: "A 'client-side script' in web development is 'a script executed on the client's computer or device' (B). It enhances the user interface and interactivity of web pages."
),

QuestionModel(
  question: "14. Which of the following is a common programming language used for server-side web development?",
  options: [
    "A. HTML",
    "B. JavaScript",
    "C. Ruby",
    "D. CSS",
  ],
  correctAnswerIndex: 2,
  Solution: "Ruby (C) is a common programming language used for server-side web development. It is often used with frameworks like Ruby on Rails."
),

QuestionModel(
  question: "15. What is 'AJAX' in the context of web development?",
  options: [
    "A. A web server protocol",
    "B. A web design framework",
    "C. A programming language",
    "D. A technology for asynchronous communication between the client and the server",
  ],
  correctAnswerIndex: 3,
  Solution: "'AJAX' in the context of web development is 'a technology for asynchronous communication between the client and the server' (D). It enables dynamic updates without page reloads."
),

QuestionModel(
  question: "16. What is the purpose of 'responsive web design'?",
  options: [
    "A. Designing web pages with vibrant colors",
    "B. Optimizing web content for search engines",
    "C. Creating web pages that adapt to different screen sizes and devices",
    "D. Implementing interactive animations on web pages",
  ],
  correctAnswerIndex: 2,
  Solution: "The purpose of 'responsive web design' is 'creating web pages that adapt to different screen sizes and devices' (C). It ensures a consistent user experience on various platforms."
),

QuestionModel(
  question: "17. What is 'web hosting' in the context of web development?",
  options: [
    "A. Designing web page layouts",
    "B. Managing domain name registrations",
    "C. Providing a server and infrastructure for making websites accessible on the internet",
    "D. Optimizing website content for search engines",
  ],
  correctAnswerIndex: 2,
  Solution: "'Web hosting' in the context of web development is 'providing a server and infrastructure for making websites accessible on the internet' (C). It involves storing and serving web content to users."
),

QuestionModel(
  question: "18. What is the purpose of 'cross-browser testing' in web development?",
  options: [
    "A. Testing the website's functionality across different web browsers",
    "B. Comparing web development frameworks",
    "C. Debugging server-side scripts",
    "D. Optimizing web page load times",
  ],
  correctAnswerIndex: 0,
  Solution: "The purpose of 'cross-browser testing' in web development is 'testing the website's functionality across different web browsers' (A). It ensures compatibility and a consistent user experience."
),

QuestionModel(
  question: "19. What is 'HTTP' in the context of web development?",
  options: [
    "A. Hypertext Text Protocol",
    "B. Hyperlink and Text Transfer Protocol",
    "C. Hypertext Transfer Protocol",
    "D. Hypermedia Text Transmission Protocol",
  ],
  correctAnswerIndex: 2,
  Solution: "'HTTP' in the context of web development stands for 'Hypertext Transfer Protocol' (C). It is the foundation for data communication on the World Wide Web."
),

QuestionModel(
  question: "20. What is the purpose of 'web accessibility' in web development?",
  options: [
    "A. Designing visually appealing websites",
    "B. Ensuring that websites are only accessible to authorized users",
    "C. Making websites usable by people with disabilities",
    "D. Implementing advanced search engine optimization techniques",
  ],
  correctAnswerIndex: 2,
  Solution: "The purpose of 'web accessibility' in web development is 'making websites usable by people with disabilities' (C). It involves ensuring equal access to web content for all users."
),

];