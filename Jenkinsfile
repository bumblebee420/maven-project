pipeline {
agent any 
stages{
stage('Build Stage'){
steps {
sh 'mvn clean package'
sh "docker build . -t tmctdckrapp:${env.BUILD_ID}"
}
}
}
}
