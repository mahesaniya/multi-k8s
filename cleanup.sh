echo "Deleting deployments"

echo $(kubectl delete --all deployment)

echo "Deleting services"

echo $(kubectl delete --all service | grep cluster-ip-service)