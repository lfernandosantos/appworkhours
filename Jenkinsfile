pipeline {
	agent any

    stages {
        stage('Test') {
            steps {
		    script {
			    sh 'bundle exec fastlane scan'
		    }
            }
        }

    }
}
