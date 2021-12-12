pipeline {
	agent any

    stages {
        stage('Test') {
            steps {
		sh 'bundle exec install fastlane'
                sh 'fastlane scan'
            }
        }

    }
}
