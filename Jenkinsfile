pipeline {

    agent any

    tools {
        maven 'Maven'
        jdk 'JDK22'
    }

    stages {

        stage('Checkout') {
            steps {
                
                git branch: 'master', url: 'https://github.com/Setujha90/WebApp'
            }
        }

        stage('Build') {
            steps {
                bat 'mvn clean compile'
            }
        }

        stage('Run JUnit Tests') {
            steps {
                bat 'mvn test'
            }
        }

        stage('SonarQube Analysis') {
            steps {
                withSonarQubeEnv('SonarServer') {
                    bat 'mvn clean verify sonar:sonar'
                }
            }
        }