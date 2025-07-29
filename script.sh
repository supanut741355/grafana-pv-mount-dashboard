helm upgrade --install nut-grafana-poc grafana/grafana --version 9.3.0 \
  -n grafana-poc \
  -f /Users/nutx/Desktop/Workspaces/PoC/grafana-pv-mount-dashboard/values.yml 

helm uninstall nut-grafana-poc grafana/grafana -n grafana-poc 



#ns
kubectl create ns grafana-poc


#pv
kubectl apply -f /Users/nutx/Desktop/Workspaces/PoC/grafana-pv-mount-dashboard/pv.yml -n grafana-poc

#pvc
kubectl apply -f /Users/nutx/Desktop/Workspaces/PoC/grafana-pv-mount-dashboard/pvc.yml -n grafana-poc

:pvc