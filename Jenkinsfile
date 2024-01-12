#!groovy

pipeline {
    agent any

    stages {
        stage('Deploy Sons of Providence') {
            steps {
                echo 'Pulling branch: ' + env.BRANCH_NAME
                echo 'Current directory: ' + env.WORKSPACE
                dir('..') {
                    bat "ren ${env.WORKSPACE} \"AtomicForce.SonsOfProvidence\""
                    bat "move \"AtomicForce.SonsOfProvidence\" \"C:\\JenkinsWorkspace\\workspace\\HITMAN 3\\Simple Mod Framework\\"
                }
                dir('C:\\JenkinsWorkspace\\workspace\\HITMAN 3\\Simple Mod Framework\\') {
                    bat "Deploy.exe --logLevel verbose --logLevel debug --logLevel info --logLevel warn --logLevel error --useConsoleLogging"
                }
            }
        }
    }
}
