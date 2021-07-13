CLUSTER_NAME=budibase-production

# create the cluster
eksctl create cluster --name=$CLUSTER_NAME --nodes=1 --config-file=eks.yaml