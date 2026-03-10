pipeline{
    agent any;
    stages{
        stage("git pull"){
            steps{
                git url: "https://github.com/arpanelfranklin/Terraform-jenkins-integration.git", branch: "main"
            }
        }
        stage("terrafrom init"){
            steps{
                sh "terraform init"
            }
        }
        stage("terrafrom-validate"){
            steps{
                sh "terraform validate"
            }
        }
        stage("terraform-plan"){
            steps{
                sh "terraform plan"
            }
        }
        stage("terraform-apply"){
            steps{
                sh "terraform apply"
            }
        }
    }
    post{
        success{
            echo "Successful"
        }
        failure{
            echo "Failed"
        }
    }
}
