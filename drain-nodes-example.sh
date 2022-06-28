kubectl drain --force --ignore-daemonsets --delete-emptydir-data --grace-period=40 gke-digscar-etcd-bde6dee9-hlcb


kubectl get pods -A -o wide --field-selector spec.nodeName=gke-digscar-default-pool-c69a8c9d-f1pi