pipeline {
    agent { docker { image 'python:3.7.2' } }

    stages {
		stage('build') {
		  steps {
			sh "python -m venv calculator"
			sh "C:/Users/P058218/calculator/Scripts/activate.bat"
			sh "pip install -r requirements.txt"
		  }
		}
		stage('test') {
		  steps {
			echo "test"
		  }   
		}
    }
}