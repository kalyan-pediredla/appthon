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
   QuestionModel(question: "1. What is Image Processing?",
      options: [
        "A. Manipulating and analyzing images to extract useful information",
        "B. Ignoring image manipulation techniques",
        "C. Randomly processing visual data",
        "D. Eliminating the concept of Image Processing"
      ],
      correctAnswerIndex: 0,
    Solution: 'Image Processing involves manipulating and analyzing images to extract useful information. It includes techniques for enhancing, filtering, and extracting features from visual data.'
  ),

QuestionModel(question: "2. What is the purpose of image smoothing or blurring in Image Processing?",
      options: [
        "A. Reducing noise and sharp transitions in an image",
        "B. Ignoring noise reduction techniques",
        "C. Randomly blurring image details",
        "D. Eliminating the need for image smoothing"
      ],
      correctAnswerIndex: 0,
    Solution: 'The purpose of image smoothing or blurring in Image Processing is to reduce noise and sharp transitions in an image. It helps create a smoother appearance and can be useful for various applications.'
  ),

QuestionModel(question: "3. What is Histogram Equalization in Image Processing?",
      options: [
        "A. Adjusting the distribution of pixel intensities in an image",
        "B. Ignoring histogram adjustments",
        "C. Randomly changing pixel intensities",
        "D. Eliminating the concept of Histogram Equalization"
      ],
      correctAnswerIndex: 0,
    Solution: 'Histogram Equalization in Image Processing involves adjusting the distribution of pixel intensities in an image. It enhances the contrast and makes the image visually more appealing.'
  ),

QuestionModel(question: "4. What is the purpose of edge detection in Image Processing?",
      options: [
        "A. Identifying boundaries and edges in an image",
        "B. Ignoring edge information",
        "C. Randomly detecting features in images",
        "D. Eliminating the need for edge detection"
      ],
      correctAnswerIndex: 0,
    Solution: 'The purpose of edge detection in Image Processing is to identify boundaries and edges in an image. It helps in extracting important features and is fundamental in image analysis.'
  ),

QuestionModel(question: "5. What is the difference between grayscale and binary images?",
      options: [
        "A. Grayscale images have varying intensity levels; binary images are black and white with only two intensity levels",
        "B. Ignoring intensity level differences",
        "C. Randomly assigning intensity levels",
        "D. Eliminating the concept of grayscale and binary images"
      ],
      correctAnswerIndex: 0,
    Solution: 'The difference between grayscale and binary images is that grayscale images have varying intensity levels, while binary images are black and white with only two intensity levels (usually 0 and 255).'
  ),

QuestionModel(question: "6. What is Morphological Image Processing used for?",
      options: [
        "A. Analyzing and processing geometric structures in images",
        "B. Ignoring geometric structures in images",
        "C. Randomly processing image geometry",
        "D. Eliminating the need for Morphological Image Processing"
      ],
      correctAnswerIndex: 0,
    Solution: 'Morphological Image Processing is used for analyzing and processing geometric structures in images. It involves operations like dilation, erosion, opening, and closing for shape-based analysis.'
  ),

QuestionModel(question: "7. What is the purpose of image segmentation in Image Processing?",
      options: [
        "A. Dividing an image into meaningful regions or segments",
        "B. Ignoring segmentation techniques",
        "C. Randomly dividing images without considering content",
        "D. Eliminating the need for image segmentation"
      ],
      correctAnswerIndex: 0,
    Solution: 'The purpose of image segmentation in Image Processing is to divide an image into meaningful regions or segments. It aids in object recognition, analysis, and understanding.'
  ),

QuestionModel(question: "8. How does the Fourier Transform contribute to Image Processing?",
      options: [
        "A. Transforming images from spatial to frequency domain for analysis",
        "B. Ignoring frequency domain transformations",
        "C. Randomly transforming images without a defined process",
        "D. Eliminating the concept of Fourier Transform in Image Processing"
      ],
      correctAnswerIndex: 0,
    Solution: 'The Fourier Transform in Image Processing transforms images from the spatial domain to the frequency domain, allowing analysis based on frequency components. It is used for tasks like filtering and compression.'
  ),

QuestionModel(question: "9. What is the role of a kernel in convolution operations in Image Processing?",
      options: [
        "A. A small matrix used for filtering and feature extraction",
        "B. Ignoring convolution techniques",
        "C. Randomly selecting matrices for filtering",
        "D. Eliminating the need for kernels in convolution"
      ],
      correctAnswerIndex: 0,
    Solution: 'A kernel in convolution operations in Image Processing is a small matrix used for filtering and feature extraction. It defines the operation applied to each pixel and is crucial for tasks like blurring and edge detection.'
  ),

QuestionModel(question: "10. How does the Hough Transform contribute to line detection in Image Processing?",
      options: [
        "A. Representing lines in polar coordinates for easy detection",
        "B. Ignoring line representation methods",
        "C. Randomly representing lines in different coordinate systems",
        "D. Eliminating the concept of Hough Transform in line detection"
      ],
      correctAnswerIndex: 0,
    Solution: 'The Hough Transform in Image Processing represents lines in polar coordinates, making it easier to detect lines. It is particularly useful for detecting straight lines in images.'
  ),

QuestionModel(question: "11. What is the purpose of the Laplacian of Gaussian (LoG) filter in Image Processing?",
      options: [
        "A. Detecting edges by combining Gaussian blurring and Laplacian operations",
        "B. Ignoring edge detection methods",
        "C. Randomly combining filters without a defined process",
        "D. Eliminating the need for the LoG filter"
      ],
      correctAnswerIndex: 0,
    Solution: 'The Laplacian of Gaussian (LoG) filter in Image Processing is used for detecting edges by combining Gaussian blurring and Laplacian operations. It enhances edge information while reducing noise.'
  ),

QuestionModel(question: "12. What is the purpose of image registration in Image Processing?",
      options: [
        "A. Aligning and matching different images to a common coordinate system",
        "B. Ignoring image alignment techniques",
        "C. Randomly aligning images without a defined process",
        "D. Eliminating the need for image registration"
      ],
      correctAnswerIndex: 0,
    Solution: 'Image registration in Image Processing involves aligning and matching different images to a common coordinate system. It is used for tasks like comparing images taken at different times or from different sensors.'
  ),

QuestionModel(question: "13. How does the concept of 'template matching' work in Image Processing?",
      options: [
        "A. Comparing a template image with sub-regions of a larger image for similarity",
        "B. Ignoring template matching techniques",
        "C. Randomly comparing images without templates",
        "D. Eliminating the concept of template matching"
      ],
      correctAnswerIndex: 0,
    Solution: 'Template matching in Image Processing works by comparing a template image with sub-regions of a larger image to find areas of similarity. It is used for object detection and recognition.'
  ),

QuestionModel(question: "14. What is the purpose of a Median Filter in Image Processing?",
      options: [
        "A. Removing noise by replacing each pixel with the median value in its neighborhood",
        "B. Ignoring noise reduction filters",
        "C. Randomly replacing pixels without a defined process",
        "D. Eliminating the need for Median Filters"
      ],
      correctAnswerIndex: 0,
    Solution: 'A Median Filter in Image Processing is used for removing noise by replacing each pixel with the median value in its neighborhood. It is effective in preserving edges while reducing noise.'
  ),

QuestionModel(question: "15. How does the concept of 'color space' impact Image Processing?",
      options: [
        "A. It defines how colors are represented and manipulated in images",
        "B. Ignoring color representations in images",
        "C. Randomly manipulating colors without a defined space",
        "D. Eliminating the concept of color space in Image Processing"
      ],
      correctAnswerIndex: 0,
    Solution: 'The concept of color space in Image Processing defines how colors are represented and manipulated in images. Common color spaces include RGB, CMYK, and HSV.'
  ),

QuestionModel(question: "16. What is the purpose of the Sobel operator in Image Processing?",
      options: [
        "A. Detecting edges by computing the gradient magnitude",
        "B. Ignoring edge detection operators",
        "C. Randomly computing gradients without a defined process",
        "D. Eliminating the need for the Sobel operator"
      ],
      correctAnswerIndex: 0,
    Solution: 'The Sobel operator in Image Processing is used for detecting edges by computing the gradient magnitude. It is particularly effective for highlighting vertical and horizontal edges.'
  ),

QuestionModel(question: "17. How does the concept of 'image thresholding' contribute to Image Processing?",
      options: [
        "A. Dividing an image into regions based on intensity levels",
        "B. Ignoring thresholding techniques",
        "C. Randomly dividing images without considering intensity levels",
        "D. Eliminating the concept of image thresholding"
      ],
      correctAnswerIndex: 0,
    Solution: 'Image thresholding in Image Processing involves dividing an image into regions based on intensity levels. It is used for segmentation and separating objects from the background.'
  ),

QuestionModel(question: "18. What is the role of Convolutional Neural Networks (CNNs) in Image Processing?",
      options: [
        "A. Extracting hierarchical features from images for complex tasks",
        "B. Ignoring neural network applications in images",
        "C. Randomly applying neural networks without a defined strategy",
        "D. Eliminating the need for CNNs in Image Processing"
      ],
      correctAnswerIndex: 0,
    Solution: 'Convolutional Neural Networks (CNNs) in Image Processing are used for extracting hierarchical features from images. They excel in tasks like image classification, object detection, and image segmentation.'
  ),

QuestionModel(question: "19. How does the concept of 'image interpolation' work in Image Processing?",
      options: [
        "A. Estimating pixel values at non-integer coordinates to resize images",
        "B. Ignoring image resizing techniques",
        "C. Randomly resizing images without interpolation",
        "D. Eliminating the concept of image interpolation"
      ],
      correctAnswerIndex: 0,
    Solution: 'Image interpolation in Image Processing works by estimating pixel values at non-integer coordinates to resize images. It helps maintain image quality during resizing.'
  ),

QuestionModel(question: "20. What is the purpose of Principal Component Analysis (PCA) in Image Processing?",
      options: [
        "A. Reducing dimensionality by transforming image data into principal components",
        "B. Ignoring dimensionality reduction techniques",
        "C. Randomly transforming image data without considering components",
        "D. Eliminating the need for PCA in Image Processing"
      ],
      correctAnswerIndex: 3,
    Solution: 'Principal Component Analysis (PCA) in Image Processing is used for reducing dimensionality by transforming image data into principal components. It helps in feature extraction and simplifies image representation.'
),

];