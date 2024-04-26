pipeline {
    agent any
    
    stages {
        stage('Clone Repository') {
            steps {
                git 'https://github.com/gayathrivengamuni/php-docs-hello-world.git'
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

