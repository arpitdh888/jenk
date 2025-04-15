pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build') {
            steps {
                sh 'echo "Building the project..."'
                // Replace below with your actual build command (like mvn, npm, etc.)
                // Example for Maven: sh 'mvn clean install'
                // Example for Node.js: sh 'npm install'
            }
        }
    }
}
