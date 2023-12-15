## End to End Machine Learning Project on AWS with Ci/CD

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
- run the `Mew self-hosted runner` from `Settings` in the repository.
- 
## Setup github secrets:
AWS_ACCESS_KEY_ID=
AWS_SECRET_ACCESS_KEY=
AWS_REGION = us-east-1
AWS_ECR_LOGIN_URI = 106206485900.dkr.ecr.us-east-1.amazonaws.com
ECR_REPOSITORY_NAME = studentperf
