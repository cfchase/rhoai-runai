helm repo add kuberay https://ray-project.github.io/kuberay-helm/

helm install kuberay-operator kuberay/kuberay-operator -n kuberay-operator --version 0.5.0 --create-namespace
