pipeline {
    agent {
	label 'iOS'
	}

    stages {
        stage('Build') {
            steps {
		sh 'bundle exec fastlane gym'
            }
        }
        stage('Test') {
            steps {
                sh 'bundle exec fastlane scan'
            }
        }

    }
}