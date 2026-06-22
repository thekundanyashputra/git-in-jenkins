pipeline {
    agent any

    stages {
        // You can remove this entire stage if you use "Pipeline script from SCM" 
        // because Jenkins already clones the repo automatically at the start.
        stage('Checkout Code') {
            steps {
                git branch: 'main', url: 'https://github.com/SPS9801/LAB-DEVOPS.git'
            }
        }
        
        stage('Build & Test') {
            steps {
                echo 'Running steps on Windows...'
                // CHANGED: 'sh' replaced with 'bat' to work on Windows
                bat 'dir' 
            }
        }
    }
}
