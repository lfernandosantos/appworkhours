pipeline {
	agent any

    stages {
        stage('Test') {
            steps {
                sh 'bundle exec fastlane scan'
            }
        }

    }
}
