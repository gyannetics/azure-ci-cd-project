## End to End Machine Learning Project on Azure with CI/CD

docker build -t studentperformancedkr.azurecr.io/studentperf:latest .

docker login studentperformancedkr.azurecr.io

docker push studentperformancedkr.azurecr.io/studentperf:latest
