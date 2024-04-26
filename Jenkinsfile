pipeline {
    agent any

    stages {
        stage('Clone repository') {
            steps {
                git url: 'https://github.com/gayathrivengamuni/php-docs-hello-world.git'
            }
        }     
    stage('Install dependencies') {
    steps {
        script {
            if (!sh(script: 'command -v composer', returnStatus: true)) {
                error 'Composer is not installed. Please install Composer.'
            }
            sh 'composer install'
        }
    }
    }
stage('Run tests') {
    steps {
        script {
            if (!sh(script: 'command -v phpunit', returnStatus: true)) {
                error 'PHPUnit is not installed. Please install PHPUnit.'
            }
            sh 'phpunit'
        }
    }
}
    }
}

