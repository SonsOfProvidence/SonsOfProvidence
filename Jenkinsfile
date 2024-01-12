#!groovy

pipeline {
    agent any

    stages {
        stage('Deploy Sons of Providence') {
            steps {
                dir('C:\\JenkinsWorkspace\\') {
                    bat "ren Sons_Of_Providence_main \"C:\\JenkinsWorkspace\\HITMAN 3\\Simple Mod Framework\\Sons of Providence\""
                }
                dir('C:\\JenkinsWorkspace\\HITMAN 3\\Simple Mod Framework\\') {
                    bat "Deploy.exe --logLevel verbose --logLevel debug --logLevel info --logLevel warn --logLevel error --useConsoleLogging"
                }
            }
        }
    }
}
