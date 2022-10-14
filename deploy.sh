
kubectl delete secrets 

kubectl apply -f env-secrets.yaml
kubectl apply -f env-configmap.yaml

kubectl apply -f feed-service.yaml
kubectl apply -f user-service.yaml
kubectl apply -f reverseproxy-service.yaml
kubectl apply -f frontend-service.yaml

kubectl apply -f feed-deploy.yaml
kubectl apply -f user-deploy.yaml
kubectl apply -f reverseproxy-deploy.yaml
kubectl apply -f frontend-deploy.yaml