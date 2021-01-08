swr=swr.cn-south-1.myhuaweicloud.com/container_perf
baseimage=perf-nginx:v10
image=perf-nginx:v10-test
perf-nginx=perf-nginx:v10
perf-density=perf-nginx:v10
perf-fortio=fortio
serverimage=perf-nginx:v10
fortioimage=fortio
processimage=process-exporter-0602-1
nodeimage=node-exporter:v1.0.1
grafanaimage=grafana:7.1.4
prometheusimage=prometheus

namespace=default
endpoint=https://cci.cn-north-4.myhuaweicloud.com
cce=https://cce.cn-north-4.myhuaweicloud.com
iam=https://iam.cn-north-4.myhuaweicloud.com
domain=
user=
password=
project=cn-north-4
az=cn-north-4b
control_plane=/root/.kube/config
default_cluster=/root/.kube/config
cluster_list=

prometheus_url=http://47.110.35.22:9090
evs=evs-cce
nfs=nfs-cce
node=172.17.62.223
nodec=47.110.70.89
nodem=172.18.7.170
