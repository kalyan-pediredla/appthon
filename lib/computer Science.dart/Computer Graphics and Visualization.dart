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
  question: "1. What is computer graphics?",
  options: [
    "A. The process of repairing computer hardware",
    "B. The creation and manipulation of visual images using computers",
    "C. A type of computer virus",
    "D. A method of computer programming",
  ],
  correctAnswerIndex: 1,
  Solution: "Computer graphics (B) refers to the creation and manipulation of visual images using computers. It involves rendering, animation, and image processing."
),

QuestionModel(
  question: "2. Which term describes the technique of creating the illusion of three-dimensional depth in 2D images?",
  options: [
    "A. Pixelation",
    "B. Rasterization",
    "C. Vectorization",
    "D. Perspective foreshortening",
  ],
  correctAnswerIndex: 3,
  Solution: "The technique of creating the illusion of three-dimensional depth in 2D images is known as 'Perspective foreshortening' (D). It involves adjusting proportions to simulate depth."
),

QuestionModel(
  question: "3. What is 'anti-aliasing' in computer graphics?",
  options: [
    "A. A technique for increasing image contrast",
    "B. A method for reducing the size of digital images",
    "C. The removal of jagged edges or 'aliasing' in digital images",
    "D. A way to convert vector graphics into raster graphics",
  ],
  correctAnswerIndex: 2,
  Solution: "'Anti-aliasing' (C) in computer graphics is the process of removing jagged edges or 'aliasing' in digital images. It smooths the edges to improve visual quality."
),

QuestionModel(
  question: "4. What is the primary function of a GPU (Graphics Processing Unit) in computer graphics?",
  options: [
    "A. Managing keyboard and mouse input",
    "B. Handling complex mathematical calculations",
    "C. Generating realistic 3D graphics and rendering images",
    "D. Storing and retrieving image files",
  ],
  correctAnswerIndex: 2,
  Solution: "The primary function of a GPU (Graphics Processing Unit) in computer graphics is (C) generating realistic 3D graphics and rendering images. It's responsible for handling complex graphical calculations."
),

QuestionModel(
  question: "5. Which type of computer graphics uses geometric shapes and mathematical equations to represent images?",
  options: [
    "A. Raster graphics",
    "B. Bitmap graphics",
    "C. Vector graphics",
    "D. Pixel graphics",
  ],
  correctAnswerIndex: 2,
  Solution: "Vector graphics (C) use geometric shapes and mathematical equations to represent images. They can be scaled without loss of quality."
),

QuestionModel(
  question: "6. What is 'ray tracing' in the context of computer graphics?",
  options: [
    "A. A technique for tracing the paths of rays of light to simulate realistic lighting and reflections in 3D graphics",
    "B. A method for creating 2D animations",
    "C. A way to organize computer files",
    "D. A form of digital painting",
  ],
  correctAnswerIndex: 0,
  Solution: "'Ray tracing' (A) is a technique for tracing the paths of rays of light to simulate realistic lighting, shadows, and reflections in 3D graphics. It enhances the visual realism of computer-generated images."
),

QuestionModel(
  question: "7. What is 'rendering' in computer graphics?",
  options: [
    "A. A technique for sketching rough drafts of images",
    "B. The process of converting 3D models into 2D images with realistic lighting and textures",
    "C. A way to create sound effects for animations",
    "D. A type of image compression",
  ],
  correctAnswerIndex: 1,
  Solution: "'Rendering' (B) in computer graphics is the process of converting 3D models into 2D images with realistic lighting, textures, and perspective. It's crucial for creating lifelike graphics."
),

QuestionModel(
  question: "8. What is the purpose of 'frame buffering' in computer graphics?",
  options: [
    "A. Creating visual effects in movies",
    "B. Storing a sequence of images to display animation",
    "C. A method for displaying color on a computer screen",
    "D. Managing the computer's memory",
  ],
  correctAnswerIndex: 1,
  Solution: "'Frame buffering' (B) is the process of storing a sequence of images to display animation. It ensures smooth and consistent frame delivery for video and animation playback."
),

QuestionModel(
  question: "9. Which of the following is a common file format for storing 3D models in computer graphics?",
  options: [
    "A. JPEG",
    "B. PNG",
    "C. OBJ",
    "D. GIF",
  ],
  correctAnswerIndex: 2,
  Solution: "A common file format for storing 3D models in computer graphics is 'OBJ' (C). It's widely used for exchanging 3D geometry between applications."
),

QuestionModel(
  question: "10. What does the acronym 'RGB' stand for in the context of computer graphics?",
  options: [
    "A. Realistic Graphics Board",
    "B. Red, Green, Blue",
    "C. Rich Graphics Buffer",
    "D. Rapid Graphics Rendering",
  ],
  correctAnswerIndex: 1,
  Solution: "In computer graphics, the acronym 'RGB' stands for (B) Red, Green, Blue. It's a color model used for displaying and creating colors on screens."
),

QuestionModel(
  question: "11. What is 'texture mapping' in 3D computer graphics?",
  options: [
    "A. Applying images or patterns to the surfaces of 3D objects to add detail and realism",
    "B. A method for creating 2D graphics",
    "C. A way to organize digital photos",
    "D. A technique for printing 3D models",
  ],
  correctAnswerIndex: 0,
  Solution: "'Texture mapping' (A) in 3D computer graphics involves applying images or patterns to the surfaces of 3D objects to add detail, color, and realism. It enhances the appearance of 3D models."
),

QuestionModel(
  question: "12. What is the 'z-buffer' used for in computer graphics?",
  options: [
    "A. A technique for drawing realistic shadows",
    "B. A way to store depth information of objects in a scene for rendering",
    "C. A type of computer virus",
    "D. A method for creating 3D animations",
  ],
  correctAnswerIndex: 1,
  Solution: "The 'z-buffer' (B) is used in computer graphics to store depth information of objects in a scene. It helps determine which objects are visible and ensures proper rendering."
),

QuestionModel(
  question: "13. What does 'GPU acceleration' refer to in computer graphics?",
  options: [
    "A. Speeding up the cooling of the CPU using a GPU",
    "B. Enhancing image resolution",
    "C. Using the Graphics Processing Unit to perform rendering and calculations for improved performance",
    "D. A method for creating 2D graphics",
  ],
  correctAnswerIndex: 2,
  Solution: "'GPU acceleration' (C) in computer graphics involves using the Graphics Processing Unit to perform rendering and calculations, allowing for improved performance and faster graphics processing."
),

QuestionModel(
  question: "14. What is 'polygonal modeling' in 3D computer graphics?",
  options: [
    "A. A technique for creating 2D vector graphics",
    "B. Creating 3D models using mathematical equations",
    "C. Modeling 3D objects using flat polygons to approximate shapes",
    "D. A method for compressing image files",
  ],
  correctAnswerIndex: 2,
  Solution: "'Polygonal modeling' (C) in 3D computer graphics involves modeling 3D objects using flat polygons to approximate their shapes. It's a common method for creating 3D models."
),

QuestionModel(
  question: "15. What is the 'frame rate' in computer graphics and animation?",
  options: [
    "A. The size of a computer monitor",
    "B. The rate at which pixels change colors on the screen",
    "C. The number of frames or images displayed per second in an animation or video",
    "D. A way to store text data in images",
  ],
  correctAnswerIndex: 2,
  Solution: "The 'frame rate' (C) in computer graphics and animation refers to the number of frames or images displayed per second in an animation or video. It affects the smoothness of motion."
),

QuestionModel(
  question: "16. What is 'depth of field' in computer graphics and photography?",
  options: [
    "A. The distance between objects in a 3D scene",
    "B. A method for creating 2D animations",
    "C. The range of distances within a scene that are in focus",
    "D. A type of digital pen for drawing on a tablet",
  ],
  correctAnswerIndex: 2,
  Solution: "'Depth of field' (C) in computer graphics and photography is the range of distances within a scene that are in focus and appear sharp in an image. It is controlled by adjusting camera settings."
),

QuestionModel(
  question: "17. What is the 'alpha channel' in computer graphics?",
  options: [
    "A. A code for encrypting image data",
    "B. A type of computer memory",
    "C. A way to organize files in a folder",
    "D. An additional channel in an image that stores transparency information",
  ],
  correctAnswerIndex: 3,
  Solution: "The 'alpha channel' (D) in computer graphics is an additional channel in an image that stores transparency information. It determines which parts of an image are transparent and which are opaque."
),

QuestionModel(
  question: "18. What is 'motion capture' (mo-cap) used for in computer graphics and animation?",
  options: [
    "A. A technique for capturing human and animal movements for use in animations and games",
    "B. A method for creating 2D graphics",
    "C. A type of computer virus",
    "D. A way to encrypt digital images",
  ],
  correctAnswerIndex: 0,
  Solution: "'Motion capture' (mo-cap) (A) is a technique for capturing human and animal movements to use in animations, video games, and simulations. It allows for realistic character animations."
),

QuestionModel(
  question: "19. What does the term 'render farm' refer to in computer graphics?",
  options: [
    "A. A facility for growing computer hardware",
    "B. A way to create 3D models",
    "C. A method for organizing digital files",
    "D. A cluster of computers used for rendering high-quality graphics and animations",
  ],
  correctAnswerIndex: 3,
  Solution: "The term 'render farm' (D) in computer graphics refers to a cluster of computers and servers used for rendering high-quality graphics and animations. It distributes rendering tasks for efficiency."
),

QuestionModel(
  question: "20. What is 'subpixel rendering' used for in computer graphics?",
  options: [
    "A. A technique for creating 2D animations",
    "B. Enhancing the appearance of text and graphics on displays by utilizing the individual subpixels of pixels",
    "C. A way to organize digital photographs",
    "D. A method for reducing the size of image files",
  ],
  correctAnswerIndex: 1,
  Solution: "'Subpixel rendering' (B) in computer graphics is used to enhance the appearance of text and graphics on displays by utilizing the individual subpixels of pixels. It improves text clarity and sharpness."
),

];