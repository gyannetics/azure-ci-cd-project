## End to End Machine Learning Project on Azure with CI/CD

1. Docker Build checked
2. Github Workflow

## Docker Setup In Azure commands to be executed

#Optional

`sudo apt-get update -y`
`sudo apt-get upgrade`

#Required

`curl -fsSL https://get.docker.com -o get-docker.sh`
`sudo sh get-docker.sh`
`sudo usermod -aG docker ubuntu`
`newgrp docker`

## Configure EC2 as self-hosted runner:
- run the `New self-hosted runner` from `Settings` in the repository.
- 
## Setup github secrets:


