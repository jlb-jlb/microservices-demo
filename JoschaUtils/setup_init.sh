minikube start --cpus=4 --memory 4096 --disk-size 32g

kubectl get nodes

skaffold run


kubectl get pods

kubectl port-forward deployment/frontend 8080:8080