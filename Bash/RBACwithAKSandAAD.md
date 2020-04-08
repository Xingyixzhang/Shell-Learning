# Steps on using RBAC with AKS & AAD
```cs
                            // AKS: Azure Kubernetes Cluster
                            // AAD: Azure Active Directory
```
## Create AAD server and client apps
- Have an Azure subscription with AAD
- Create the user in AAD to have access to the cluster.
- Create a server and client apps \--> **authenticate** the users connecting to AKS through AAD.
- The authorisation part will be managed by **Role and RoleBinding k8s objects**.
- [Reference Link] (https://docs.microsoft.com/en-us/azure/aks/aad-integration)
## Create AKS cluster with RBAC configured with AAD
### Create Resource Group
```console
az group create \
  --name aks-aad-rg-1 \
  --location westeurope \
  --subscription "Microsoft Azure Sponsorship"
```
### Create the kubernetes managed cluster
```console
az aks create \
  --resource-group aks-aad-rg-1 \
  --name aks-aad \
  --generate-ssh-keys \
  --aad-server-app-id cbb2efcb-9b3c-4441-b58f-9c6cca37d03b \
  --aad-server-app-secret VBnbw1gEhxtRVfKTv8dYD+MyraLF5jnTDzt145PUt5k= \
  --aad-client-app-id 4c2a05a5-7ed1-4a2c-b4aa-b78bc43b4d41 \
  --aad-tenant-id 72f988bf-0000-0000-0000-2d7cd011db47 \
  --subscription "Microsoft Azure Sponsorship" # optional if you have only 1 Azure subscription
```
## Connect to AKS cluster
```console
az aks get-credentials \
  --resource-group aks-aad-rg-1 \
  --name aks-aad \
  --admin \
  --subscription "Microsoft Azure Sponsorship"

kubectl config current-context
```
## Create the Role and RoleBinding
```console
kubectl apply -f role.yaml

kubectl get roles

kubectl apply -f role-binding.yaml

kubectl get rolebindings
```
## Test

### from another machine
```console
az aks get-credentials \
  -resource-group aks-aad-rg \
  -name aks-aad

kubectl get pods
```
### open browser to login
```console
kubectl get deployments
```
### Error from server (Forbidden)
```console
kubectl get pods --all-namespaces
```
### Error from server (Forbidden)
