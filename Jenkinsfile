currentBuild.displayName = "myappbuild-"+currentBuild.number

pipeline{
    agent any
    
    stages{
        stage("build"){
            steps{
                sh 'mvn clean package -f pom.xml'
            }
        }
    }
}
