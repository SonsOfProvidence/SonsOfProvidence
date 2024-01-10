#!groovy

pipeline {
    agent any

    stages {
        stage('Deploy Sons of Providence') {
            steps {
                dir('C:\\Users\\danny\\.jenkins\\workspace\\workspace\\') {
                    bat "ren Sons_Of_Providence_main C:\\Users\\danny\\.jenkins\\agent\\HITMAN 3\\Simple Mod Framework\\Sons of Providence"
                }
                dir('C:\\Users\\danny\\.jenkins\\agent\\HITMAN 3\\Simple Mod Framework\\') {
                    bat "Deploy.exe --logLevel verbose --logLevel debug --logLevel info --logLevel warn --logLevel error --useConsoleLogging"
                }
            }
        }
    }
}
