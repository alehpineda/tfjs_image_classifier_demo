# TensorflowJs_ImageClassifier_Demo
 TensorFlow Js Image Classifier using MobileNet Demo

There are severeal ways to test the demo.

- Download the repo and open index.html on your browser

- Build the dockerfile and run the container

```bash
docker docker build -t mobilenet .
docker container run -d -p 80:80 --name mobilenet mobilenet
```

- [Live Demo](https://alehpineda.github.io/tfjs_image_classifier_demo/)

[Alejandro H. Pineda](https://alehpineda.github.io/online-cv/)