pipeline {
    agent any
    
    stages {
        stage('Clone Repository') {
            steps {
                git 'https://github.com/gayathrivengamuni/php-docs-hello-world.git'
            }
        }
        
        stage('Install Dependencies') {
            steps {
                sh 'composer install'
            }
        }
        
        stage('Run PHPUnit Tests') {
            steps {
                sh 'vendor/bin/phpunit'
            }
        }
    }
    
    post {
        success {
            echo 'All tests passed!'
        }
        failure {
            echo 'Tests failed! Please check the build logs for more details.'
        }
    }
}

