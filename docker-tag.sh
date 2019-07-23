#! /bin/bash
sudo docker pull registry.cn-beijing.aliyuncs.com/zhy_k8s/coredns:1.3.1
sudo docker pull registry.cn-beijing.aliyuncs.com/zhy_k8s/etcd:3.3.10
sudo docker pull registry.cn-beijing.aliyuncs.com/zhy_k8s/kube-apiserver:v1.15.1
sudo docker pull registry.cn-beijing.aliyuncs.com/zhy_k8s/kube-controller-manager:v1.15.1
sudo docker pull registry.cn-beijing.aliyuncs.com/zhy_k8s/kube-proxy:v1.15.1
sudo docker pull registry.cn-beijing.aliyuncs.com/zhy_k8s/kube-scheduler:v1.15.1
sudo docker pull registry.cn-beijing.aliyuncs.com/zhy_k8s/pause:3.1

docker tag registry.cn-beijing.aliyuncs.com/zhy_k8s/coredns:1.3.1 k8s.gcr.io/coredns:1.3.1
docker tag registry.cn-beijing.aliyuncs.com/zhy_k8s/etcd:3.3.10 k8s.gcr.io/etcd:3.3.10
docker tag registry.cn-beijing.aliyuncs.com/zhy_k8s/kube-controller-manager:v1.15.1 k8s.gcr.io/kube-controller-manager:v1.15.1
docker tag registry.cn-beijing.aliyuncs.com/zhy_k8s/kube-proxy:v1.15.1 k8s.gcr.io/kube-proxy:v1.15.1
docker tag registry.cn-beijing.aliyuncs.com/zhy_k8s/kube-apiserver:v1.15.1 k8s.gcr.io/kube-apiserver:v1.15.1
docker tag registry.cn-beijing.aliyuncs.com/zhy_k8s/kube-scheduler:v1.15.1 k8s.gcr.io/kube-scheduler:v1.15.1
docker tag registry.cn-beijing.aliyuncs.com/zhy_k8s/pause:3.1 k8s.gcr.io/pause:3.1


docker rmi registry.cn-beijing.aliyuncs.com/zhy_k8s/coredns:1.3.1
docker rmi registry.cn-beijing.aliyuncs.com/zhy_k8s/etcd:3.3.10
docker rmi registry.cn-beijing.aliyuncs.com/zhy_k8s/kube-apiserver:v1.15.1
docker rmi registry.cn-beijing.aliyuncs.com/zhy_k8s/kube-controller-manager:v1.15.1
docker rmi registry.cn-beijing.aliyuncs.com/zhy_k8s/kube-proxy:v1.15.1
docker rmi registry.cn-beijing.aliyuncs.com/zhy_k8s/kube-scheduler:v1.15.1
docker rmi registry.cn-beijing.aliyuncs.com/zhy_k8s/pause:3.1