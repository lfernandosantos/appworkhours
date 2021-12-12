pipeline {
	agent {
		label 'iOS'
	}

    stages {
        stage('Test') {
            steps {
                sh 'fastlane scan'
            }
        }

    }
}
