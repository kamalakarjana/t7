resource_group_name = "rg-aks-terraform-devops"
location           = "East US"
cluster_name       = "aks-cluster-dev"
dns_prefix         = "aksterraform"
acr_name           = "acrterraformdevops"
node_count         = 3
vm_size            = "Standard_D2s_v3"
admin_username     = "azureuser"