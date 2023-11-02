
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
  QuestionModel(question: "1. What is the ratio of 3:5 in its simplest form?",
      options: [
            "A) 3:5",
            "B) 6:10",
            "C) 1:2",
            "D) 2:3",
      ],
      correctAnswerIndex: 2,
      Solution: 'Explanation: To simplify the ratio 3:5, you can divide both terms by their greatest common factor, which is 1. So, 3:5 simplifies to 1:2.'
  ),
  QuestionModel(question: "2. If a recipe calls for 2 cups of flour and 3 cups of sugar, what is the ratio of flour to sugar?",
      options: [
            "A) 3:2",
            "B) 2:3",
            "C) 5:6",
            "D) 2:5",
      ],
      correctAnswerIndex: 1,
      Solution: 'Explanation: The ratio of flour to sugar is 2:3, as per the recipe.'
  ),
  QuestionModel(question: "3. If 4 pencils cost 2 rupees, what is the cost of 6 pencils?",
      options: [
            "A) 2 rupees",
            "B) 3 rupees",
            "C) 4 rupees",
            "D) 5 rupees",
      ],
      correctAnswerIndex: 1,
      Solution: 'Explanation: The cost of 1 pencil is 2/4 rupees= 0.5 rupees. So, the cost of 6 pencils is 6 * 0.5 rupees = 3 rupees.'
  ),
  QuestionModel(question: " If a car travels 120 miles in 2 hours, what is its speed in miles per hour (mph)?",
      options: [
            "A) 60 mph",
            "B) 80 mph",
            "C) 120 mph",
            "D) 240 mph",
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: Speed is calculated as distance divided by time, so 120 miles / 2 hours = 60 mph.'
  ),
  QuestionModel(question: "5.If the ratio of boys to girls in a class is 3:4, and there are 21 girls, how many boys are there? ",
      options: [
            "A) 12",
            "B) 15",
            "C) 18",
            "D) 24",
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: The ratio of boys to girls is 3:4, so for every 7 parts (3 boys + 4 girls), there are 21 girls. Thus, there are 3 boys for every 7 parts, and 3 boys for 7 parts * 3 = 21 parts, which means 3 boys.'
  ),
  QuestionModel(question: "6. If a map scale is 1:10,000 and the distance on the map is 5 inches, what is the actual distance on the ground?",
      options: [
        "A) 50,000 inches",
        "B) 500 inches",
        "C) 0.5 inches",
        "D) 5,000 inches",
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: To find the actual distance, you multiply the map distance by the scale factor, so 5 inches * 10,000 = 50,000 inches.'
  ),
  QuestionModel(question: "7. If 15% of a quantity is equivalent to 45, what is the total quantity?",
      options: [
"A) 300",
"B) 225",
"C) 150",
"D)75",
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: You can set up a proportion: (15/100) * Q = 45. Solving for Q, you get Q = 45 / (15/100) = 300.'
  ),
  QuestionModel(question: "8. If a recipe calls for 2 cups of sugar and you want to make half the recipe, how many cups of sugar do you need?",
      options: [
"A) 2 cups",
"B) 1 cup",
"C) 4 cups",
"D) 0.5 cups",
      ],
      correctAnswerIndex: 1,
      Solution: 'Explanation: Half of 2 cups is 1 cup, so you need 1 cup of sugar.'
  ),
  QuestionModel(question: "9. If the ratio of red balls to blue balls in a bag is 5:3, and there are 24 red balls, how many blue balls are there?",
      options: [
"A) 9",
"B) 8",
"C) 3",
"d) 7",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: The ratio of red balls to blue balls is 5:3. If there are 24 red balls, then there are (3/5) * 24 = 14.4 blue balls, but since you can't have a fraction of a ball, there are 8 blue balls."
  ),
  QuestionModel(question: "10. If a recipe calls for 1 cup of flour and 2 cups of water, and you want to make the recipe with 4 cups of water, how much flour do you need? ",
      options: [
"A) 1/2 cup",
"B) 1 cup",
"C) 2 cups",
"D) 4 cups",
      ],
      correctAnswerIndex: 1,
      Solution:"Explanation: The ratio of water to flour is 2:1. If you're using 4 cups of water, you need 4/2 = 2 cups of flour."
  ),
  QuestionModel(question: "11. If a car travels 240 miles in 4 hours, what is its speed in kilometers per hour (kph) if 1 mile is approximately equal to 1.60934 kilometers?",
      options: [
"A) 60 kph",
"B) 96.56 kph",
"C) 40 kph",
"D) 10 kph",
      ],
      correctAnswerIndex: 1,
      Solution: 'Explanation: Convert the distance to kilometers: 240 miles * 1.60934 kilometers/mile = 386.12 kilometers. Then, calculate speed: 386.12 kilometers / 4 hours = 96.56 kph.'
  ),
  QuestionModel(question: "12. If the scale of a model train is 1:87 and the model train is 29.5 inches long, what is the length of the actual train?",
      options: [
        "A) 1.5 inches",
        "B) 29.5 inches",
        "C) 2,561.5 inches",
        "D) 255.75 inches",
      ],
      correctAnswerIndex: 2,
      Solution: 'Explanation: Multiply the model length by the scale factor: 29.5 inches * 87 = 2,561.5 inches.'
  ),
  QuestionModel(question: "13. If the ratio of apples to oranges in a fruit basket is 5:3, and there are 40 apples, how many oranges are there?",
      options: [
"A) 15",
"B) 30",
"C) 20",
"D) 24",
      ],
      correctAnswerIndex: 2,
      Solution: 'Explanation: The ratio of apples to oranges is 5:3. If there are 40 apples, then there are (3/5) * 40 = 24 oranges.'
  ),
  QuestionModel(question: "14. If 20% of a quantity is equivalent to 80, what is the total quantity?",
      options: [
"A) 400",
"B) 160",
"C) 200",
"D) 20",
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: You can set up a proportion: (20/100) * Q = 80. Solving for Q, you get Q = 80 / (20/100) = 400.'
  ),
  QuestionModel(question: "15. If a rectangular room is 10 feet long and 8 feet wide, what is the ratio of length to width?",
      options: [
"A) 10:8",
"B) 4:5",
"C) 5:4",
"D) 8:10",
      ],
      correctAnswerIndex: 1,
      Solution: 'Explanation: The ratio of length to width is 10:8, which simplifies to 5:4.'
  ),
  QuestionModel(question: "16. If a recipe calls for 1.5 cups of sugar and you want to make the recipe with 3/4 of the sugar, how much sugar do you need?",
      options: [
"A) 1.125 cups",
"B) 1.25 cups",
"C) 1.75 cups",
        "D) 0.75 cups",
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: Three-fourths (3/4) of 1.5 cups is (3/4) * 1.5 = 1.125 cups.'
  ),
  QuestionModel(question: "17. If the ratio of students to teachers in a school is 25:1 and there are 500 students, how many teachers are there?",
      options: [
"A) 10",
"B) 12",
"C) 20",
"D) 25",
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: The ratio of students to teachers is 25:1. If there are 500 students, then there are 500 / 25 = 20 parts. So, there are 20 teachers.'
  ),
  QuestionModel(question: "18. If a recipe calls for 3 tablespoons of oil and you want to make the recipe with 1/4 of the oil, how much oil do you need?",
      options: [
"A) 0.25 tablespoons",
"B) 0.75 tablespoons",
"C) 1.5 tablespoons",
"D) 3 tablespoons",
      ],
      correctAnswerIndex: 1,
      Solution: 'Explanation: One-fourth (1/4) of 3 tablespoons is (1/4) * 3 = 0.75 tablespoons.'
  ),
  QuestionModel(question: "19. If a recipe calls for 2 eggs and you want to make the recipe with 1/3 of the eggs, how many eggs do you need?",
      options: [
"A) 1/2 egg",
"B) 1 egg",
"C) 2/3 egg",
"D) 3 eggs",
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: One-third (1/3) of 2 eggs is (1/3) * 2 = 2/3 egg, which is equivalent to 1/2 egg.'
  ),
  QuestionModel(question: "20. If the ratio of red balls to green balls in a bag is 4:5, and there are 36 green balls, how many red balls are there?",
      options: [
"A) 20",
"B) 18",
"C) 16",
"D) 15",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: The ratio of red balls to green balls is 4:5. If there are 36 green balls, then there are (4/5) * 36 = 28.8 red balls, but since you can't have a fraction of a ball, there are 18 red balls."
  ),
  
];