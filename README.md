# Face-Emotion-Recognition

# Understanding Problem Statement

The Indian education landscape has been undergoing rapid changes for the past 10 years owing to the advancement of web-based learning services, specifically, eLearning platforms. • Global E-learning is estimated to witness an 8X over the next 5 years to reach USD 2B in 2021. • India is expected to grow with a CAGR of 44% crossing the 10M users mark in 2021. Although the market is growing on a rapid scale, there are major challenges associated with digital learning when compared with brick and mortar classrooms. One of many challenges is how to ensure quality learning for students. Digital platforms might overpower physical classrooms in terms of content quality but when it comes to understanding whether students are able to grasp the content in a live class scenario is yet an open-end challenge. In a physical classroom during a lecturing teacher can see the faces and assess the emotion of the class and tune their lecture accordingly, whether he is going fast or slow. He can identify students who need special attention. • Digital classrooms are conducted via video telephony software program (ex-Zoom) where it’s not possible for medium scale class (25-50) to see all students and access the mood. Because of this drawback, students are not focusing on content due to lack of surveillance. • While digital platforms have limitations in terms of physical surveillance but it comes with the power of data and machines which can work for you. It provides data in the form of video, audio, and texts which can be analyzed using deep learning algorithms. • Deep learning backed system not only solves the surveillance issue, but it also removes the human bias from the system, and all information is no longer in the teacher’s brain rather translated in numbers that can be analyzed and tracked.

# Dataset Information

I have built a deep learning model which detects the real time emotions of students through a webcam so that teachers can understand if students are able to grasp the topic according to students' expressions or emotions and then deploy the model. The model is trained on the FER-2013 dataset. • This dataset consists of 35887 grayscale, 48x48 sized face images with seven emotions -angry, disgusted, fearful, happy, neutral, sad and surprised.

Here is the dataset link:- https://www.kaggle.com/msambare/fer2013

Reference Research paper :- https://visionintelligence.github.io/FER

# Dependencies

1 Python 3

2 Tensorflow 2.0

3 Streamlit

4 Streamlit-Webrtc

5 OpenCV

# Model Creation

# Using CNN with the help of Keras

Deep learning is a very significant subset of machine learning because of its high performance across various domains. Convolutional Neural Network (CNN), is a powerful image processing deep learning type often using in computer vision that comprises an image and video recognition along with a recommender system and natural language processing ( NLP). CNN uses a multilayer system consists of the input layer, output layer, and a hidden layer that comprises multiple convolutional layers, pooling layers, fully connected layers. We will discuss all layers in the next section of the article while explaining the building of CNN.

![image](https://user-images.githubusercontent.com/84207691/160984060-fa59eb73-8024-4ad2-855f-20c185311080.png)

Steps involve

![image](https://user-images.githubusercontent.com/84207691/160984113-329ac15f-f00f-492b-b69c-79ab3f977370.png)

Accuracy and Loss Plot

![image](https://user-images.githubusercontent.com/84207691/160984442-d794b7da-52b1-462b-9f14-3adedff0f8fe.png)

The model which was created using CNN that gave training accuracy of 77% and validation accuracy of 65%.

# Deployment in Streamlit webapp

Note : please try to start by selecting device, ignore the error code shown press start() : https://share.streamlit.io/mmishra1092/face-emotion-recognition/main/app.py![image](https://user-images.githubusercontent.com/89415202/156641731-9194886b-64b2-4767-8b69-be8ee0d8d307.png)

# Concluding Summary:

Thats it! Our model has been trained.

At the end we got an accuracy of around 77% on the train set and 65% on the test set. Considering less amount of data to train and less computation power, this can be considered a worth model.

As always the performance of the model is not limited to these numbers. It can improve if we use more deeper networks, transfer learning, tunings etc, but at the cost of more time and more computation power.
