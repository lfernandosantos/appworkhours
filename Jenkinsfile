pipeline {
	agent any
	
	environment {
		LC_ALL = 'en_US.UTF-8'
		LANG = 'en_US.UTF-8'
		PATH = "/usr/local/otp/ruby@2.7/bin:/usr/local/bin:$PATH"
	}

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
