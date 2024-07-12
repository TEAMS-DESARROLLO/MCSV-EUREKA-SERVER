pipeline {
    
    agent any

    tools {
        maven 'maven3.9.6'
    }

    stages {
        
        // stage('Checkout') {
        //     steps {
        //         git branch: 'main' ,
        //         credentialsId: 'administrado-ms',
        //         url: 'https://github.com/SIAT-MPM/funcional-clasificacion-socioeconomico.git'
        //     }
        // }

        //stage('compile') {
        //    steps {
                //sh 'mvn clean compile -B -ntp'
                //sh 'mvn clean compile -B -ntp -DskipTests'
                //sh 'mvn clean install -DskipTests'

        //    }
        //}

        stage('Build') {
            steps {
                //sh 'mvn package  -B -ntp'
                sh 'pwd'
                //sh 'cp Dockerfile /home/fuentes'
                //sh 'cp build.sh /home/fuentes'
                //sh '  '
                //sh 'sudo chown -R desarrollador /home/desarrollador/'
                sh 'cd /home/fuentes'
                sh 'echo $PWD'
                sh 'pwd'
                //sh '/home/fuentes/build.sh'
                //sh 'docker build -t eureka-server:1.0.1 .'
                //sh './build.sh'
                
            }
        }

        stage('Cambio de Directorio') {
            steps{
                dir('/home/fuentes'){
                    sh 'pwd'
                    sh 'ls -al'
                }
                
            }   
           
        }
    }
    
}
