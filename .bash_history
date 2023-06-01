sudo su -
mkdir -p $HOME/.kube
cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get pods -o wide --all-namespaces
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl get pods --all-namespaces
kubeadm token create --print-join-command
docker info
sudo su -
kubectl get nodes
kubectl get nodes
kubectl get pods -o wide
vi pods.yaml
kubectl apply -f pods.yaml
vi pods.yaml
kubectl apply -f pods.yaml
vi pods.yaml
kubectl apply -f pods.yaml
kubectl get pods
kubectl get nodes
kubectl get pods
kubectl describe pod mypod
kubectl get pods --all-namespaces
kubectl get pods -o wide
kubectl describe pod mypod
ls -ltr
cat pods.yaml
vi pods.yaml
kubectl get pods -o wide
kubectl apply -f pods.yaml
kubectl get pods
kubectl get nodes
kubectl delete pod vmypod
kubectl delete pod mypod
kubectl delete all --all
kubectl get all --all
kubectl get all
kubectl get pods
kubectl get nodes
kubectl apply -f pods.yaml 
kubectl get pods
cat pods.yaml 
kubectl get pods
kubectl describe pod mypod
kubectl get pods --all-namespaces
kubectl delete pod weave-net-fbrr9 -n kube-system
kubectl get pods --all-namespaces
kubeclt delete pod weave-net-mplpt -n kube-system
kubectl delete pod weave-net-mplpt -n kube-system
kubectl get pods --all-namespaces
kubectl get nodes -o wide 
kubectl apply -f pods.yaml 
kubectl get pods
kubectl describe mypod
kuobectl describe pod mypod
kubectl describe pod mypod
kubectl get deploy -n kube-system
kubectl get pods -o wide --all-namespaces
kubectl get deploy -n kube-system
kubectl delete deploy coredns
kubectl get deploy
kubectl get deploy -n kube-system
kubectl delete coredns -n kube-system
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl get pods -o wide --all-namespaces
kubectl get deploy -n kube-system
kubectl get pods -n kube-system
kubect describe pod weave-net-8sskb -n kube-system
kubectl describe pod weave-net-8sskb -n kube-system
kubectl get pods
kubectl delete mypod
kubectl delete pod mypod
kubectl get pods
kubectl apply -f pods.yaml 
kubectl get pods
vi pods.yaml
kubectl apply -f pods.yaml 
kubectl get pods
kubectl describe pod mypods
cat pods.yaml 
vi pods.yaml
kubectl apply -f pods.yaml 
kubectl get pods
kubectl get nodes
kubectl delete all --all
kubectl get ds -n kube-system
kubectl get pods -n kube-system -o wide
kubectl get nodes
kubectl get ds -n kube-system
kubectl label node control-plane weave=yes
kubectl label node ip-172-31-46-213  weave=yes
kubectl get nodes --show-lables
kubectl get nodes --show-lable
kubectl get ds -n kube-system
kubectl edit ds weave-net -n kube-system
kubectl get ds -n kube-system
kubectl get pods -n kube-system -o wide|grep weave
kubectl get pods
kubectl apply pods.yaml
kubectl apply -f pods.yaml
kubectl get pods
vi pods.yaml 
kubectl apply -f pods.yaml
kubectl get pods
kubectl describe pod mypod-test
kubectl run nginx --image=nginx
kubectl get pods
vi /etc/cni/net.d/87-podman-bridge.conflist
sudo vi /etc/cni/net.d/87-podman-bridge.conflist
sudo su -
kubectl get pods --all-namespaces
kubectl delete -n kube-system -f weave-net.yaml
kubectl delete -n kube-system -f kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl delete -n kube-system -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
rm -f /opt/cni/bin/weave*
sudo rm -f /opt/cni/bin/weave*
kubectl get pods --all-namespaces
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl get pods --all-namespaces
kubectl get nodes
kubectl get pods
vi pods.yaml
kubectl apply -f pods.yaml
kubectl get pods
kubectl describe pod mypod-01
kubectl get ds -n kube-system
kubectl delete -n kube-system -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
sudo rm -f /opt/cni/bin/weave*
kubectl apply -f https://docs.projectcalico.org/v3.8/manifests/calico.yaml
kubectl get pods --all-namespaces
kubectl delete all --all
kubectl get pods
kubectl get nodes
kubectl apply -f pods.yaml
kubectl get pods
kubectl get pods -o wide
kubectl describe pod mypod-01
kubectl get all --all
kubectl get all
kubectl get nodes
kubectl get pods
kubectl get nodes
ls -ltr
kubectl get nodes
kubectl get pods
ls -ltr
cat pods.yaml
sudo su -
kubectl get nodes
kubeadm token create --print-join-command
clear
kubeadm token create --print-join-command
systemctl status kubelet
kubeadm token create --print-join-command
kubectl get nodes
cd C:\k8s
ls -ltr
vi ReplicationController.yaml
kubectl apply -f ReplicationController.yaml
kubectl get rc
kubectl get rc -o wide
kubectl get pod -o wide
kubectl get rc -o wide
kubectl get rc --show-labels
kubeclt get all
kubectl get all
ls -ltr
vi ReplicationController.yaml
kubectl apply -f ReplicationController.yaml
kubectl get all
kubectl get all -o wide
curl 10.101.205.154
curl 10.101.205.154:30190
ls -ltr
cat ReplicationController.yaml
kubectl get pods
kubectl get nodes
ls -ltr
cat ReplicationController.yaml
vi ReplicaSet.yaml
kubectl apply -f ReplicaSet.yaml
vi ReplicaSet.yaml 
kubectl apply -f ReplicaSet.yaml
vi ReplicaSet.yaml
kubectl apply -f ReplicaSet.yaml
vi ReplicaSet.yaml
kubectl apply -f ReplicaSet.yaml
kubectl get rs
ls -ltr
cat ReplicaSet.yaml
vi ReplicaSet.yaml
vi ReplicaSet-2.yaml
mv ReplicaSet.yaml ReplicaSet-1.yaml
ls -ltr
kubectl apply -f ReplicaSet-2.yaml
vi ReplicaSet-2.yaml
kubectl apply -f ReplicaSet-2.yaml
vi ReplicaSet-2.yaml
kubectl apply -f ReplicaSet-2.yaml
vi ReplicaSet-2.yaml
kubectl apply -f ReplicaSet-2.yaml
vi ReplicaSet-2.yaml
kubectl apply -f ReplicaSet-2.yaml
vi ReplicaSet-2.yaml
kubectl apply -f ReplicaSet-2.yaml
vi ReplicaSet-2.yaml
kubectl apply -f ReplicaSet-2.yaml
vi ReplicaSet-2.yaml
kubectl apply -f ReplicaSet-2.yaml
vi ReplicaSet-2.yaml
kubectl apply -f ReplicaSet-2.yaml
vi ReplicaSet-2.yaml
kubectl apply -f ReplicaSet-2.yaml
vi ReplicaSet-2.yaml
kubectl apply -f ReplicaSet-2.yaml
vi ReplicaSet-2.yaml
ls -ltr
rm -rf 1
ls -ltr
vi DaemonSet.yaml
kubectl apply -f DaemonSet.yaml
kubectl get ds
kubectl get ds -o wide
ls -ltr
kubectl get all -A
kubectl get all
kubectl get all -A
kubectl get ds 
ls -ltr
vi Deployment.yaml
kubectl apply Deployment.yaml
kubectl apply -f Deployment.yaml
kubectl get dp
kubectl get deploy
kubectl get deploy -o wide
kubectl scale deploy mydeployment-dp --replicas=1
kubectl get deploy
kubectl scale deply mydeployment-dp --replicas=4
kubectl scale deploy mydeployment-dp --replicas=4
kubectl get deploy
kubectl api-resources -ns=true
kubectl api-resources --namespaced=true
kubeclt get deploy
kubectl get deploy
kubectl rollout history deploy mydeployment-dp
kubectl rollout status deploy mydeployment-sp
kubectl rollout status deploy mydeployment-dp
ls -ltr
vi Deployment.yaml
kubectl apply -f Deployment.yaml
kubectl get deploy
kubectl get all
kubectl get all -o wide
kubectl apply -f Deployment.yaml
kubectl get deploy
kubectl rollout history mydeployment-dp
kubectl rollout history deploy mydeployment-dp
kubectl scale deploy mydeployment-dp --replicas=2
kubectl scale deploy mydeployment-dp --replicas=1
ls -ltr
mv pods.yaml Pod.yaml
ls -ltr
kubectl get nodes
ls -ltr
cat Deployment.yaml
kubectl get nodes
sudo netstat -nlptu | grep 80
systemctl status kubelet
watch kubectl get deploy
kubectl get pods -w
kubectl get nodes
ls -ltr
cat Deployment.yaml
ls -ltr
mv Deployment.yaml Deployment-1.yaml 
vi Deployment-2
ls -ltr
vi Deployment-2.yaml
ls -ltr
kubectl apply -f Deployment-2.yaml 
vi Deployment-2.yaml
kubectl apply -f Deployment-2.yaml 
kubectl get deploy
kubetl delete all --all
kubectl delete all --all
kubectl get all
kubectl get deploy -A
kubectl apply -f Deployment-2.yaml
kubectl get deploy
kubectl scale deploy deploy-2 --replicas-1
kubectl scale deploy deploy-2 --replicas=1
kubectl get deploy
cat Deployment-2.yaml 
kubectl delete all --all
kubectl apply -f Deployment-2.yaml 
kubectl delete all --all
kubectl apply -f Deployment-2.yaml 
kubectl delete all --all
kubectl get deploy
ls -ltr
rm -rf 1
ls -ltr
vi Namesapce.yaml
kubectl apply -f Namesapce.yaml
kubectl get ns
ls -ltr
vi Namesapce.yaml Namespace.yaml
mv Namesapce.yaml Namespace.yaml
ls -ltr
rm -rf 1
ls -ltr
cat Namespace.yaml
ls -ltr
vi Secret.yaml
echo -n 'username' | base64
echo -n 'password' | base64
vi Secret.yaml
kubectl apply -f Secret.yaml
kubeclt get secret
kubectl get secret
vi mongodb-pod.yaml
kubectl delete all --all
kubectl apply -f Secret.yaml 
kubectl apply -f mongodb-pod.yaml
vi mongodb-pod.yaml
ls -ltr
cat Secret.yaml
cat mongodb-pod.yaml 
kubectl apply -f mongodb-pod.yaml
cat -n mongodb-pod.yaml 
vi mongodb-pod.yaml
kubectl apply -f mongodb-pod.yaml
kubectl get all
ls -ltr
vi mongodb-pod.yaml
kubectl apply -f mongodb-pod.yaml
kubectl describe svc deploy-svc
curl -v 192.168.141.144:27017
telnet 192.168.156.24:27017
kubectl get all 
kubectl delete all --all
kubectl apply -f Secret.yaml
kubectl apply -f mongodb-pod.yaml
kubectl delete all --all
kubectl get all
vi mongodb-pod.yaml
kubectl apply -f mongodb-pod.yaml
kubectl get all
cat mongodb-pod.yaml
cat Secret.yaml
vi mongodb-pod.yaml
ls -ltr
mv mongodb-pod.yaml Mongodb-pod.yaml 
ls -ltr
mv Mongodb-pod.yaml Mongodb-deployment.yaml 
ls -ltr
kubectl get nodes
ls -ltr
kubectl get all
cat Mongodb-deployment.yaml
ls -ltr
vi ConfigMap.yaml
cat ConfigMap.yaml
ls -ltr
cat Mongodb-deployment.yaml
vi Mongodb-deployment-2.yaml 
cat Secret.yaml
vi Mongodb-deployment-2.yaml
cat ConfigMap.yaml
kubectl get ns
kubectl cluster-info
ls -ltr
git clone https://github.com/MithunTechnologiesDevOps/metrics-server.git
ls -ltr
cd metrics-server/
ls  -ltr
kubectl apply -f deploy/1.8+/
kubectl get nodes
kubeclt top ndes
kubeclt top nodes
kubectl top nodes
kubectl top pods
ls -ltr
cd deploy/
ls -ltr
kubectl top nodes
exit
kubectl get nodes
kubectl top nodes
kubectl top pods
kubectl delete all --all
ls -ltr
cd metrics-server/
ls -ltr
kubectl apply -f deploy/1.8+/
kubectl get pods
kubectl get nodes
cd deploy/1.8+/
ls -ltr
kubectl top nodes
kubectl get all -n kube-system
kubectl to nodes -n kube-system
kubectl top nodes -n kube-system
kubectl get all -n kube-system
kubectl top nodes
kubectl top pods
cd ../../..
ls -ltr
kubectl top nodes
system status kubelet
systemctl status kubelet
curl -o https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
sudo curl -o https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl top nodes
kubectl get all -n kube-system
kubeclt logs pod/metrics-server-766c9b8df-6jjzs
kubectl logs pod/metrics-server-766c9b8df-6jjzs
kubectl logs pod metrics-server-766c9b8df-6jjzs
kubectl logs pod metrics-server-766c9b8df-6jjzs -n kube-system
kubectl logs pod/metrics-server-766c9b8df-6jjzs -n kube-system
kubeclt get all -n kube-system
kubectl get all -n kube-system
ls -ltr
kubeclt delete -f metrics-server/deploy/1.8+/
kubectl delete -f metrics-server/deploy/1.8+/
kubectl get all -n kube-system
ls -ltr
kubectl apply -f metrics-server/deploy/1.8+/
kubectl top nodes
kubectl get all -n kube-system
kubectl logs pod/metrics-server-766c9b8df-hvjsz -n kube-system
cd /etc/kubernetes/manifests/
ls -ltr
cat kube-apiserver.yaml
sudo cat kube-apiserver.yaml 
sudo cat kube-apiserver.yaml |grep proxy
cd ~
git clone https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubeclt top nodes
kubectl top nodes
ls -ltr
cd metrics-server/deploy/1.8+/
ls  -ltr
cat metrics-apiservice.yaml |grep -i metric-resolution
cat metrics-serviceaccount.yaml |grep -i metric-resolution
cat metrics-apiservice.yaml
cat metrics-serviceaccount.yaml
ls -ltr
cat metrics-server-deployment.yaml
ls -ltr
vi metrics-server-deployment.yaml
cd ~
ls -ltr
kubectl get pods
kubectl top nodes
Error from server (ServiceUnavailable): the server is currently unable to handle the request (get nodes.metrics.k8s.io)
kubectl get pods -n kube-system
kubectl delete pod metrics-server-766c9b8df-hvjsz -n kube-system
kubectl get pods -n kube-system
kubectl top nodes
kubectl get pods -n kube-system
kubectl describe pod metrics-server-766c9b8df-vfksd -n kube-system
vi metrics-server-deployment.yaml
cd metrics-server/deploy/1.8+/
ls -ltr
vi metrics-server-deployment.yaml
cd ..
kubectl delete -f 1.8+/
kubectl apply -f 1.8+/
ls -ltr
cat 1.8+/
ls -ltr
cd 1.8+/
ls -ltr
cat metrics-server-deployment.yaml
kubectl top nodes
cd ..
kubectl delete -f 1.8+/
ls -ltr
cd 1.7/
ls -ltr
cd..
cd ..
kubectl apply -f 1.7/
kubectl apply -f 1.8+/
kubectl get pods -n kube-system
kubectl logs pod metrics-server-56c5dbd748-7q9h6
kubectl logs pod metrics-server-56c5dbd748-7q9h6 -n kube-system
kubectl logs metrics-server-56c5dbd748-7q9h6 -n kube-system
kubectl get pods -n kube-system
kubectl logs pod metrics-server-56c5dbd748-7q9h6
kubectl logs metrics-server-56c5dbd748-7q9h6
kubectl logs metrics-server-56c5dbd748-7q9h6 -n kube-system
kubectl get all -n kube-system
kubectl logs deployment.apps/metrics-server
kubectl logs deployment.apps/metrics-server -n kube-system
kubectl top nodes
cd ..
kubectl delete -f deploy/1.8+/
kubectl apply -f deploy/1.8+/
kubectl top nodes
kubectl get all -n kube-system
kubectl logs deployment.apps/metrics-server
kubectl logs deployment.apps/metrics-server -n kube-system
cd deployment.apps/metrics-server
cd /etc/kubernetes/
ls -ltr
cd manifests/
ls -ltr
cd ~
ls -ltr
cd metrics-server/deploy/
ls  -ltr
cd 1.8+/
ls  -ltr
vi metrics-server-deployment.yaml
cd ..
kubectl delete -f 1.8+/
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl get pods -n kubep-system
kubectl get pods -n kube-system
kubectl logs metrics-server-77c6d6fd47-2zxvw -n kube-system
ls -ltr
kubectl get pods -n kube-system
kubectl top nodes
kubectl create -f https://raw.githubusercontent.com/x1wins/CW-OVP/master/k8s-manifests/components.yaml
kubectl delete -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl create -f https://raw.githubusercontent.com/x1wins/CW-OVP/master/k8s-manifests/components.yaml
kubectl get pods -n kube-system
kubectl logs metrics-server-5b78d5f9c6-8ngkr -n kube-system
kubectl top nodes
kubectl top pods
kubectl edit configmap calico-config -n kube-system
kubectl edit configmap calico-config -n kube-system|grep 1500
kubectl get nodes
ls -ltr
kubectl get pods
kubectl get all -n kube-system
kubectl delete deploy metrics-server -n kube-system
ls -ltr
rm -rf metrics-server
ls -ltr
git clone https://github.com/MithunTechnologiesDevOps/metrics-server.git
cd metrics-server/
kubectl apply -f deploy/1.8+/
kubectl get pods -n kube-system
kubectl logs metrics-server-766c9b8df-d5d5z -n kube-system
ls  -ltr
cd metrics-server/deploy/
ls -ltr
cd 1.8+/
ls -ltr
vi metrics-server-deployment.yaml
cd ..
kubectl delete -f 1.8+/
kubectl apply -f 1.8+/
kubectl top pods
kubectl delete -f 1.8+/
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.6.2/components.yaml
kubectl get all -n kube-system
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/high-availability-1.21+.yaml
kubectl get all -n kube-system
kubectl top nodes
sudo su -
kubectl top nodes
kubectl get all -n kube-system
kubectl top nodes
kubectl logs -n kube-system deployment.apps/metrics-server
kubectl get svc -n kube-system
systemctl status kube-apiserver -l
kubectl top nodes --use-protocol-buffers
cd metrics-server/deploy/1.8+/
ls -ltr
cd ..
kubectl delete -f 1.8+/
wget https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
vim components.yaml
ls -ltr
kubectl apply -f components.yaml
kubectl get all -n kube-system
kubectl logs -n kube-system deployment.apps/metrics-server
kubectl top nodes --use-protocol-buffers
kubectl top nodes
kubectl get all -n kube-system
ls -ltr
vi Afinity.yaml
cat Deployment-2.yaml
ls -ltr
cat ReplicationController.yaml
ls  -ltr
kubectl apply -f Afinity.yaml
cat Afinity.yaml
vi Afinity.yaml
kubectl apply -f Afinity.yaml
kubectl apply -f ReplicationController.yaml
cat ReplicationController.yaml
vi Afinity.yaml
kubectl apply -f Afinity.yaml
kubectl delete all --all
kubectl get all
kubectl apply -f Afinity.yaml
kubectl get pods -o wide
vi Afinity.yaml
kubectl delete all --all
kubectl get nodes --show-lables
kubectl get nodes --show-labels
kubectl labels node ip-172-31-2-49 name=workerone
kubectl label node ip-172-31-2-49 name=workerone
kubectl get nodes --show-labels
cat Afinity.yaml
kubectl get all
kubectl apply -f Afinity.yaml
vi Afinity.yaml
kubectl apply -f Afinity.yaml
vi Afinity.yaml
kubectl apply -f Afinity.yaml
kubectl get pods -o wide
kubectl delete all --all
vi Afinity.yaml
kubectl delete all --all
kubectl get pods
kubectl apply -f Afinity.yaml
kubectl get pods -o wide
ls -ltr
cp Afinity.yaml Afinity-2.yaml 
mv Afinity.yaml Afinity-1.yaml
ls -ltr
vi Afinity-2.yaml
kubectl delete all --all
kubectl get nodes --show-labels
kubectl apply -f Afinity-2.yaml
kubectl get pods -o wide
kubectl logs afinity-deploy-56b5f758dd-b94bt
vi Afinity-2.yaml
kubectl delete all --all
kubectl apply -f Afinity-2.yaml
kubectl get pods -o wide
ls -ltr
vi Afinity-1.yaml
kubectl apply -f Afinity-1.yaml
kubectl get all
kubectl get pods -o wide
kubectl describe pod afinity-deploy-86f8d89c85-6dd8t
kubectl get pods -o wide
cat Afinity-1.yaml
vi Afinity-1.yaml
kubectl delete all --all
kubectl apply -f Afinity-1.yaml --record=true
kubectl rollout history afinity-deploy
kubectl rollout history deploy afinity-deploy
kubectl delete all --all
kubectl edit deploy =Afinity-1
kubectl edit deploy Afinity-1
vi Afinity-1.yaml
kubectl apply -f Afinity-1.yaml
kubectl rollout history deploy afinity-deploy
kubectl apply -f Afinity-1.yaml --record=true
kubectl rollout history deploy afinity-deploy
kubectl apply -f Afinity-1.yaml --record=true
kubectl rollout history deploy afinity-deploy
clear
kubectl rollout history deploy afinity-deploy
kubectl get all
vi Afinity-1.yaml
kubectl apply -f Afinity-1.yaml --record=true
kubectl rollout history deploy afinity-deploy
vi Afinity-1.yaml
kubectl apply -f Afinity-1.yaml --record=true
vi Afinity-1.yaml
kubectl apply -f Afinity-1.yaml
kubectl rollout history deploy afinity-deploy
kubectl rollout undo deploy afinity-deploy --to-revision=3
kubeclt describe deploy afinity-deploy
kubectl describe deploy afinity-deploy
kubectl rollout undo deploy afinity-deploy --to-revision 3
kubectl rollout undo deploy afinity-deploy --to-revision 4
kubectl describe deploy afinity-deploy
watch kubectl get pods
kubectl get all
kubectl get all -o wide
kubectl get pods -o wide
sudo su -
ls -ltr
vi Afinity-1.yaml
kubectl apply -f Afinity-1.yaml
kubectl get deploy 
kubectl describe deploy afinity-deploy
kubectl rollout history deploy afinity-deploy
kubectl rollout status deploy afinity-deploy
kubectl rollout history deploy afinity-deploy --revision 1
ls -ltr
vi Afinity-1.yaml
kubectl get all
vi Afinity-1.yaml
kubectl delette all --all
kubeclt delete all --all
kubectl delete all --all
kubectl apply -f Afinity-1.yaml
kubectl get deploy
kubectl get all
kubeclt get pods
kubectl get pods
cat Afinity-2.yaml
kubectl delete all --all
kubectl apply -f Afinity-2.yaml
kubectl get pods -o wide
kubectl get nodes --show-labels
kubectl label node ip-172-31-2-49 name-workerone-
kubectl label node ip-172-31-2-49 name=workerone-
kubectl label node ip-172-31-2-49 name=workerone -
kubectl label node ip-172-31-2-49 name-
kubectl get pods -o wide
cp Afinity-2.yaml  Afinity-3.yaml
cat Afinity-3.yaml
vi Afinity-3.yaml
kubectl get nodes
kubectl label node ip-172-31-2-49 name=workerone
kubectl delete all --all
kubectl get nodes --show-labels
kubectl apply -f Afinity-3.yaml
vi Afinity-3.yaml
ls -ltr
kubectl top nodes
rm -rf 1
ls -ltr
cat Afinity-1.yaml
ls -ltr
kubectl create deploy -h
kubect get ds -A
kubectL get ds -A
kubectl get ds -A
kubectl create deploy mydeploy-test --image=nginx --dry-run=client -o yaml >mydeploy.yaml
ls -ltr
cat mydeploy.yaml
history
vi mydeploy.yaml
kubectl run -h |less
ls -ltr
vi InitContainer.yaml
kubectl apply -f InitContainer.yaml
kubectl get pods
