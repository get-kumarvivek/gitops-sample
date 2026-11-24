docker login -u viveme
docker build -t viveme/finovra-accounts-service:1.0.0 .
docker push viveme/finovra-accounts-service:1.0.0


docker login -u viveme
docker build -t viveme/finovra-dashboard:1.0.0 .
docker push viveme/finovra-dashboard:1.0.0



docker login -u viveme
docker build -t viveme/finovra-insurance-service:1.0.0 .
docker push viveme/finovra-insurance-service:1.0.0

docker login -u viveme
docker build -t viveme/finovra-investments-service:1.0.0 .
docker push viveme/finovra-investments-service:1.0.0

docker login -u viveme
docker build -t viveme/finovra-loans-service:1.0.0 .
docker push viveme/finovra-loans-service:1.0.0


// argocd credentails
// admin    
// xxxxxxxxxxxxxx

// arogo cd login command
// argocd login localhost:8080 --username admin --password xxxxxxxxxxx --insecure
