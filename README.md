## End to End MAchine Learning Project

1. Docker Build checked
2. Github Workflow
3. IAM User In AWS

## Docker Setup In EC2 commands to be Executed

#Optional

`sudo apt-get update -y`

`sudo apt-get upgrade`

#Required

`curl -fsSL https://get.docker.com -o get-docker.sh`

`sudo sh get-docker.sh`

`sudo usermod -aG docker ubuntu`

`newgrp docker`

## Configure EC2 as self-hosted runner:

## Setup github secrets:

AWS_ACCESS_KEY_ID=

AWS_SECRET_ACCESS_KEY=

AWS_REGION = us-east-1

AWS_ECR_LOGIN_URI = demo>>  106206485900.dkr.ecr.us-east-1.amazonaws.com

ECR_REPOSITORY_NAME = studentperf
