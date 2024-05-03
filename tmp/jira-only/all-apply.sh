kubectl apply -f postgresqldata-persistentvolumeclaim.yaml
kubectl apply -f jiradata-persistentvolumeclaim.yaml
kubectl apply -f jiranet-networkpolicy.yaml
kubectl apply -f postgresql-deployment.yaml
kubectl apply -f jira-deployment.yaml
kubectl apply -f jira-service.yaml