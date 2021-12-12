pipeline {
	agent any

    stages {
        stage('Test') {
            steps {
		    script {
			    sh 'bundle exec install fastlane'
			    sh 'fastlane scan'
		    }
            }
        }

    }
}
