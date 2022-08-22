pipeline{
    agent any
    tools {
       terraform 'terraform-11'
    }
     stages{
        stage('Git Checkout'){
           steps{
               git 'https://github.com/anilo2021/terraform-manifest.git'
            }
    stages{
        stage('terraform init'){
            steps{
                sh "terraform init"
            }

        }

    }
}
