
kubectl create configmap telos-mainnet-mindreader --from-file dfuse/config-maps/mindreader.yaml -n dfuse 


kubectl apply -f dfuse/config-maps/dfuse-configmap-mindreader.yaml  

