pipeline {
  agent any

  stages{
    stage('build') {
      steps {
        script {
          bat "docker-build -t my-nodejs-app ."
        }
      }
    }
    stage('test'){
      steps {
        script {
          echo "Running tests..."
        }
      }
    }
    stage('deploy') {
      steps {
        script {
          echo "Deploying application..."
        }
      }
    }
  }
}
