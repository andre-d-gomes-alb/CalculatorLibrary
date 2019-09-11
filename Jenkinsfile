pipeline {
    agent any

    stages {
		stage('build') {
		  steps {
			bat "python -m venv calculator"
			bat "C:/Users/P058218/calculator/Scripts/activate.bat"
			bat "pip install -r requirements.txt"
		  }
		}
		stage('test') {
		  steps {
			echo "test"
		  }   
		}
    }
}