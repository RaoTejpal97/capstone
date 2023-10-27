#!/usr/bin/env bash

cluster_name=capstone
aws_region=us-east-1

# if /.eksctl utils describe-stacks --region=${aws_region} --cluster=${cluster_name} | grep -q ${cluster_name}; then
#     /.eksctl delete cluster --region=${aws_region} --name=${cluster_name}
#     echo "Cluster already exists"
# else
    # echo "Cleanup......."
    /.eksctl delete cluster --region=${aws_region} --name=capstone1
    # echo "Creating new cluster..."
    # /.eksctl create cluster --name capstone1 --region=${aws_region} --nodegroup-name cap-nodes --nodes 2
    # echo "Cluster created"
    # aws eks update-kubeconfig --region us-east-1 --name capstone1
    # echo "Node Details: "
    # /.kubectl get nodes
# fi