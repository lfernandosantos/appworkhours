pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
		sh 'fastlane gym'
            }
        }
        stage('Test') {
            steps {
                sh 'fastlane scan'
            }
        }

    }
}