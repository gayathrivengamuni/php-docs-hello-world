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
                sh 'composer install' // Assuming you're using Composer for dependency management
            }
        }
        stage('Run tests') {
            steps {
                sh 'phpunit' // Assuming you're using PHPUnit for testing
            }
        }
        // Add more stages as needed
    }
}
