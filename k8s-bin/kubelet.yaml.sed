kind: KubeletConfiguration
apiVersion: kubelet.config.k8s.io/v1beta1
address: $ADDRESS
staticPodPath: /etc/kubernetes/manifests
authentication:
  x509:
    clientCAFile: /etc/kubernetes/tls/ca.crt
clusterDNS:
  - 10.3.0.10
clusterDomain: cluster.local
featureGates:
  - PersistentLocalVolumes: true
