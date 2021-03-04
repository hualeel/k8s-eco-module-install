#!/bin/bash
# helm3安装
wget https://get.helm.sh/helm-v3.5.2-linux-amd64.tar.gz
tar -zxvf helm-v3.5.2-linux-amd64.tar.gz
mv linux-amd64/helm /usr/local/bin/helm

#初始化helm chart repo
helm repo add stable https://charts.helm.sh/stable
helm repo update

#微软仓库（http://mirror.azure.cn/kubernetes/charts/）这个仓库强烈推荐，基本上官网有的chart这里都有。
#阿里云仓库（https://kubernetes.oss-cn-hangzhou.aliyuncs.com/charts ）
#官方仓库（https://hub.kubeapps.com/charts/incubator）官方chart仓库，国内有点不好使。
