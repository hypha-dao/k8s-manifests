
kubectl create configmap telos-mainnet-mindreader --from-file dfuse/config-maps/mindreader.yaml -n dfuse 


kubectl apply -f dfuse/config-maps/dfuse-configmap-mindreader.yaml  



(account == 'richrichcoin' || receiver == 'richrichcoin' || (account == 'eosio.token' && (data.to == 'richrichcoin' || data.from == 'richrichcoin'))) || (account == 'nebulatpstps' || receiver == 'nebulatpstps' || (account == 'eosio.token' && (data.to == 'nebulatpstps' || data.from == 'nebulatpstps'))) || (account == 'fullblasting' || receiver == 'fullblasting' || (account == 'eosio.token' && (data.to == 'fullblasting' || data.from == 'fullblasting')))



ls one | wc -l && du -sh one && ls one | sort | tail -n1 && 

ls /data/mindreader/blocks/merged | sort | tail -n1

&& du -sh merged && ls merged | sort | tail -n1