helm upgrade --install nut-grafana-poc grafana/grafana --version 9.2.10 \
  -n grafana-poc \
  -f /Users/nutx/Desktop/Workspaces/PoC/grafana-pv-mount-dashboard/values.yml 


kubectl create ns grafana-poc