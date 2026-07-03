kind create cluster --config cluster.yml
kubectl config set-context --current --namespace=todoapp
kubectl apply -f st-services.yml
kubectl apply -f st-secret.yml
kubectl apply -f st-configMap.yml
kubectl apply -f statefulSet.yml
kubectl apply -f deployment.yml
