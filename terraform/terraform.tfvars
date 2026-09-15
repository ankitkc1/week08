location            = "Australia East"
resource_group_name = "koalatech-week08-rg"

# Azure Container Registry
acr_name = "ankit225665761acr8"

# Azure Storage Account
storage_account_name = "ankit225665761st8"

# Azure Kubernetes Service
aks_cluster_name = "ankit225665761-aks8"
aks_dns_prefix   = "koalatech"

# Week 08 specifically requires 3 AKS nodes
aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week09"
  Environment = "development"
}