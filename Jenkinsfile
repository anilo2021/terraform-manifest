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
    }

        stage('terraform init'){
            steps{
                sh "terraform init"
            }

        }
        stage('terraform plan'){
            steps{
                sh "terraform plan"
                
            }
        }  
        stage('terraform apply'){
            steps{
                sh "terraform apply --auto-approve"
                
            }
        }      

    }
}
