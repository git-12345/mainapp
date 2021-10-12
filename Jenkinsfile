currentBuild.displayName = "myappbuild-"+currentBuild.number
<!-- hello -->
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
