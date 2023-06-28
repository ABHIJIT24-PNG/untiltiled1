pipeline {
    agent any

    tools {
        maven 'maven_3.8.8'
    }

    stages {
        stage('Code Compilation') {
            steps {
                echo 'Code compilation is starting'
                sh 'mvn clean compile'
                echo 'Code compilation is completed'
            }
        }
        stage('Code Package') {
            steps {
                echo 'Code packaging is starting'
                sh 'mvn clean package'
                echo 'Code packaging is completed'
            }
        }
         stage('Building & Tagging Docker Image') {
            steps {
                echo 'Starting Building Docker Image'
                sh '''
                    docker build -t abhijit76year2023 .
                    docker build -t year2023 .
                '''
                echo 'Completed Building Docker Image'
            }
        }
        stage('Docker Image Scanning') {
            steps {
                echo 'Docker Image Scanning Started'
                sh 'java -version'
                echo 'Docker Image Scanning Completed'
            }
        }
        stage('Docker Image Push to Docker Hub') {
            steps {
                echo 'Docker Image Push to Docker Hub in Progress'
                // Add the relevant code for pushing the Docker image to Docker Hub
                echo 'Docker Image Push to Docker Hub Completed'
            }
        }
        stage('Docker Image Push to Amazon ECR') {
            steps {
                echo 'Docker Image Push to Amazon ECR in Progress'
                // Add the relevant code for pushing the Docker image to Amazon ECR
                echo 'Docker Image Push to Amazon ECR Completed'
            }
        }
    }
}
