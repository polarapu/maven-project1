pipeline {
    agent any

    stages {
        stage('Dev') {
            steps {
                echo 'Hello-Dev-Stage'
                build quietPeriod: 5, job: 'Docker-Tomcat'
            }
        }
        stage('Test') {
            steps {
                echo 'Hello Test-stage'
                build quietPeriod: 5, job: 'Linux-Tomcat'
            }
        }
        stage('Prod') {
            steps {
                echo 'Hello Prod-stage'
                build quietPeriod: 5, job: 'Aws-Tomcat'
            }
        }
    }
}
