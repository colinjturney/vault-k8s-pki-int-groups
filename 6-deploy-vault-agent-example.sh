#!/bin/sh

# Apply vault-agent demo configurations

kubectl apply -f configs/www-vault-agent-colin-testing.yaml

echo ""
echo "Finding minikube service URL..."
echo "Remember the service is https://"
minikube service --url vault-agent-colin-testing