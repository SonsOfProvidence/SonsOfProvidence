#!groovy

pipeline {
    agent any

    stages {
        stage('Deploy Sons of Providence') {
            steps {
                echo 'Pulling branch: ' + env.BRANCH_NAME
                echo 'Current directory: ' + env.WORKSPACE
                dir('..') {
                    bat "rmdir /s /q \"C:\\JenkinsWorkspace\\workspace\\HITMAN 3\\Simple Mod Framework\\Sons of Providence\""
                    bat "ren Sons_Of_Providence_${env.BRANCH_NAME} \"C:\\JenkinsWorkspace\\workspace\\HITMAN 3\\Simple Mod Framework\\Sons of Providence\""
                }
                dir('C:\\JenkinsWorkspace\\workspace\\HITMAN 3\\Simple Mod Framework\\') {
                    bat "Deploy.exe --logLevel verbose --logLevel debug --logLevel info --logLevel warn --logLevel error --useConsoleLogging"
                }
            }
        }
    }
}
