pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
		sh 'bundle exec install fastlane'
		sh 'bundle exec fastlane gym'
            }
        }
        stage('Test') {
            steps {
                sh 'fastlane scan'
            }
        }

    }
}