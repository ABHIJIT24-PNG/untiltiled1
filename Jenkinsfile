pipeline {
    agent any

    stages {
        stage('test') {
            steps {
                echo 'Hello World'
            }
        }
        stage('build') {
            steps {
                echo 'Hello World'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Hello World'
            }
        }
        
    }
    post
    {
        always
        {
            emailext body: 'mail has been send', subject : 'pipeline status', to: 'hanumaleabhijit@gmail.com'
        }
        
    }
}
