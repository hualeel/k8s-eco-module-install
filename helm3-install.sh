#!/bin/bash
# helm3安装
wget https://get.helm.sh/helm-v3.5.2-linux-amd64.tar.gz
tar -zxvf helm-v3.5.2-linux-amd64.tar.gz
mv linux-amd64/helm /usr/local/bin/helm

#初始化helm chart repo
helm repo add stable https://charts.helm.sh/stable
helm repo update
