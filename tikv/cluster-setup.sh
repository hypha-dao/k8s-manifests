gcloud container node-pools create pd --cluster digscar --machine-type n1-standard-4 --num-nodes=1 --node-labels=dedicated=pd --node-taints=dedicated=pd:NoSchedule

gcloud container node-pools create tikv --cluster digscar --machine-type n1-highmem-8 --num-nodes=1 --node-labels=dedicated=tikv --local-ssd-count 1 --node-taints=dedicated=tikv:NoSchedule

gcloud container node-pools create tidb --cluster digscar --machine-type n1-standard-2 --num-nodes=1 \
    --node-labels=dedicated=tidb --node-taints=dedicated=tidb:NoSchedule


    gcloud container clusters create tidb --zone us-east4-c --node-locations us-east4-c --num-nodes=0

gcloud container node-pools create pd --cluster digscar --machine-type e2-standard-2 --num-nodes=1 \
    --node-labels=dedicated=pd --node-taints=dedicated=pd:NoSchedule
gcloud container node-pools create tikv-hm --cluster digscar --machine-type n1-highmem-4 --num-nodes=1 \
    --node-labels=dedicated=tikv --node-taints=dedicated=tikv:NoSchedule
gcloud container node-pools create tidb --cluster digscar --machine-type e2-standard-2 --num-nodes=1 \
    --node-labels=dedicated=tidb --node-taints=dedicated=tidb:NoSchedule


