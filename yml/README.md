# dashboard-adminuser.yaml 使用说明
## Creating sample user

```
kubectl apply -f dashboard-adminuser.yaml
```
## Bearer Token
```
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep admin-user | awk '{print $1}')
```


### nodepot 全部访问
```
iptables -P FORWARD ACCEPT
```