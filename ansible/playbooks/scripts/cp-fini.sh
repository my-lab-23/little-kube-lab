#!/bin/bash

# run as ema user

echo 1234 | sudo -S kubeadm init --config=k8s-config.yaml --cri-socket /run/containerd/containerd.sock

mkdir -p ~/.kube
echo 1234 | sudo -S cp -i /etc/kubernetes/admin.conf ~/.kube/config
echo 1234 | sudo -S chown $(id -u):$(id -g) ~/.kube/config

kubectl apply -f ~/calico.yaml
