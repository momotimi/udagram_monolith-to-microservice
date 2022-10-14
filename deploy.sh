 
kubectl apply -f configurations/aws-secret.yaml
kubectl apply -f configurations/env-secrets.yaml
kubectl apply -f configurations/env-configmap.yaml

kubectl apply -f configurations/feed-deploy.yaml
kubectl apply -f configurations/user-deploy.yaml
kubectl apply -f configurations/reverseproxy-deploy.yaml
kubectl apply -f configurations/frontend-deploy.yaml

kubectl apply -f configurations/feed-service.yaml
kubectl apply -f configurations/user-service.yaml
kubectl apply -f configurations/reverseproxy-service.yaml
kubectl apply -f configurations/frontend-service.yaml