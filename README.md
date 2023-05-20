
# Nginx 2048 Game Deployment on AWS Elastic Beanstalk
This project showcases my skills in deploying a scalable Nginx web server hosting the popular 2048 game on AWS Elastic Beanstalk. The 2048 game, developed by Gabriele Cirulli, is a web-based puzzle game where players combine numbered tiles to reach the elusive 2048 tile. In this project, I successfully deployed the 2048 game on AWS Elastic Beanstalk by creating a Dockerfile and configuring the necessary infrastructure.

## Key Features
Utilized Nginx as a high-performance web server for efficient handling of incoming requests.
Deployed the 2048 game on AWS Elastic Beanstalk, ensuring scalability and reliability.
Implemented a responsive and interactive user interface for an enjoyable gaming experience.
Demonstrated proficiency in Docker by creating a Dockerfile for local testing and deployment.

## Project Overview
Created a Dockerfile to build a Docker image for the Nginx web server and the 2048 game.
Set up local testing by running the Docker image and verifying the functionality of the game.
Created an AWS Elastic Beanstalk environment to host the Nginx web server and deployed the Docker image.
Configured the Elastic Beanstalk environment with the required settings and environment variables.
Ensured the game was accessible through the deployed application URL.
Demonstrated the successful deployment of the Nginx 2048 game on AWS Elastic Beanstalk.

## Technologies Used
Nginx: High-performance web server for efficient request handling.
Docker: Containerization platform for building and deploying applications.
AWS Elastic Beanstalk: Managed service for deploying and scaling web applications.
HTML, CSS, JavaScript: Front-end technologies for building the user interface of the game.


### To deploy the Nginx 2048 game on AWS Elastic Beanstalk, follow these steps:

Set up an AWS account if you don't have one already.
Create an Elastic Beanstalk environment and configure the necessary settings.
Build the Docker image using the provided Dockerfile.
Push the Docker image to a container registry, such as Amazon ECR.
Deploy the Docker image to the Elastic Beanstalk environment.
Access the deployed application through the provided URL.
