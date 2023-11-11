//Computer Vision

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
   QuestionModel(question: "1. What is the primary goal of computer vision?",
      options: [
        "A) To understand and interpret visual information",
        "B) To create realistic 3D computer graphics",
        "C) To enhance the resolution of images",
        "D) To develop faster computer processors",
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A) To understand and interpret visual information. Computer vision aims to enable computers to understand and interpret visual data from the world."),

QuestionModel(question: "2. Which of the following is an example of an image segmentation task in computer vision?",
      options: [
        "A) Recognizing objects in an image",
        "B) Converting color images to black and white",
        "C) Detecting the edges of objects",
        "D) Dividing an image into regions based on color or texture",
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D) Dividing an image into regions based on color or texture. Image segmentation involves partitioning an image into meaningful regions."),

QuestionModel(question: "3. What type of neural network architecture is commonly used in image classification tasks?",
      options: [
        "A) Recurrent Neural Network (RNN)",
        "B) Convolutional Neural Network (CNN)",
        "C) Long Short-Term Memory (LSTM)",
        "D) Radial Basis Function Network (RBFN)",
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B) Convolutional Neural Network (CNN). CNNs are widely used for image classification due to their ability to capture spatial hierarchies."),

QuestionModel(question: "4. What does 'OCR' stand for in the context of computer vision?",
      options: [
        "A) Optical Character Recognition",
        "B) Object Counting and Recognition",
        "C) Object Classification and Retrieval",
        "D) Optical Code Recognition",
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A) Optical Character Recognition. OCR is a technology for recognizing and converting printed or handwritten text into machine-encoded text."),

QuestionModel(question: "5. Which computer vision task involves determining the motion of objects over time in a sequence of images?",
      options: [
        "A) Object detection",
        "B) Image classification",
        "C) Object tracking",
        "D) Image super-resolution",
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C) Object tracking. Object tracking is the task of determining the motion of objects in a video sequence."),

QuestionModel(question: "6. Which technique is used to improve the quality and resolution of images in computer vision?",
      options: [
        "A) Image cropping",
        "B) Image resizing",
        "C) Image interpolation",
        "D) Image compression",
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C) Image interpolation. Image interpolation methods are used to improve the quality and resolution of images by estimating pixel values in between existing data points."),

QuestionModel(question: "7. In computer vision, what is meant by 'object recognition'?",
      options: [
        "A) Detecting the presence of objects in an image",
        "B) Identifying and classifying objects in an image",
        "C) Measuring the size of objects in an image",
        "D) Counting the number of objects in an image",
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B) Identifying and classifying objects in an image. Object recognition involves recognizing and assigning labels to objects in an image."),

QuestionModel(question: "8. Which type of machine learning technique is commonly used for image generation in computer vision?",
      options: [
        "A) Supervised learning",
        "B) Unsupervised learning",
        "C) Reinforcement learning",
        "D) Transfer learning",
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B) Unsupervised learning. Unsupervised learning techniques like Generative Adversarial Networks (GANs) are used for image generation."),

QuestionModel(question: "9. What is the term for the process of aligning and matching two or more images of the same scene taken from different viewpoints or at different times?",
      options: [
        "A) Image enhancement",
        "B) Image super-resolution",
        "C) Image stitching",
        "D) Image segmentation",
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C) Image stitching. Image stitching is the process of aligning and combining multiple images to create a panoramic or larger image."),

QuestionModel(question: "10. What does the acronym 'CNN' stand for in the context of deep learning and computer vision?",
      options: [
        "A) Convolutional Neural Network",
        "B) Convex Neural Network",
        "C) Continuous Neuron Network",
        "D) Complex Neural Network",
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A) Convolutional Neural Network. CNNs are a type of neural network commonly used in computer vision."),

QuestionModel(question: "11. Which computer vision task involves determining the 3D structure of objects from 2D images?",
      options: [
        "A) Object tracking",
        "B) Image classification",
        "C) Stereo vision",
        "D) Image super-resolution",
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C) Stereo vision. Stereo vision is the task of inferring the 3D structure of objects from multiple 2D images taken from different viewpoints."),

QuestionModel(question: "12. What is the term for the process of identifying and removing undesirable elements or noise from an image in computer vision?",
      options: [
        "A) Image registration",
        "B) Image enhancement",
        "C) Image denoising",
        "D) Image transformation",
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C) Image denoising. Image denoising is the process of removing noise from an image to improve its quality."),

QuestionModel(question: "13. What is the purpose of a 'convolutional layer' in a convolutional neural network (CNN)?",
      options: [
        "A) To add nonlinear activation functions",
        "B) To reduce the dimensions of the input image",
        "C) To perform mathematical convolutions on the input",
        "D) To normalize the pixel values of the image",
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C) To perform mathematical convolutions on the input. Convolutional layers in CNNs are responsible for applying convolution operations to the input image."),

QuestionModel(question: "14. In computer vision, what does 'SIFT' stand for?",
      options: [
        "A) Secure Image Feature Technique",
        "B) Scale-Invariant Feature Transform",
        "C) Selective Image Filtering Technique",
        "D) Simple Image Feature Tracker",
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B) Scale-Invariant Feature Transform. SIFT is a method for detecting and describing distinctive image features that are invariant to scale changes."),

QuestionModel(question: "15. What is the term for the task of estimating the relative motion between the camera and the scene in computer vision?",
      options: [
        "A) Image classification",
        "B) Camera calibration",
        "C) Visual odometry",
        "D) Object recognition",
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C) Visual odometry. Visual odometry involves estimating the relative motion of a camera by analyzing images of the scene."),

QuestionModel(question: "16. Which deep learning architecture is known for its ability to generate textual descriptions of images in computer vision tasks?",
      options: [
        "A) Convolutional Neural Network (CNN)",
        "B) Recurrent Neural Network (RNN)",
        "C) Long Short-Term Memory (LSTM)",
        "D) Radial Basis Function Network (RBFN)",
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B) Recurrent Neural Network (RNN). RNNs are commonly used for generating textual descriptions of images in tasks like image captioning."),

QuestionModel(question: "17. In computer vision, what does 'YOLO' stand for in the context of object detection?",
      options: [
        "A) You Only Look Once",
        "B) Your Object Locator Operator",
        "C) Yielding Object Localization Output",
        "D) Youthful Object Learning Objective",
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A) You Only Look Once. YOLO is an object detection algorithm that stands for 'You Only Look Once' and is known for its real-time detection capabilities."),

QuestionModel(question: "18. Which computer vision task involves identifying and recognizing the pose or position of objects within an image or scene?",
      options: [
        "A) Object tracking",
        "B) Image classification",
        "C) Object localization",
        "D) Image super-resolution",
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C) Object localization. Object localization in computer vision involves identifying the position and extent of objects within an image."),

QuestionModel(question: "19. What is the purpose of the 'Hough transform' in computer vision?",
      options: [
        "A) To sharpen image edges",
        "B) To detect object boundaries",
        "C) To identify and locate circles in images",
        "D) To perform feature extraction",
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C) To identify and locate circles in images. The Hough transform is a technique used for detecting and locating shapes, including circles, in images."),

QuestionModel(question: "20. In computer vision, what is the term for the process of finding corresponding points in two or more images taken from different viewpoints?",
      options: [
        "A) Image segmentation",
        "B) Image stitching",
        "C) Image registration",
        "D) Image denoising",
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C) Image registration. Image registration is the process of finding corresponding points in multiple images to align them for various applications such as 3D reconstruction."),


];