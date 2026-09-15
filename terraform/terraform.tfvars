location            = "Australia East"
resource_group_name = "SIT722-Week8-RG"

# Replace with a unique name for your Azure Container Registry 
acr_name             = "sit722week8acr226061737"

# Replace with a unique name for your Azure Storage Account
storage_account_name = "sit722week8st226061737"

# Replace with a unique name for your Azure Kubernetes Service cluster
aks_cluster_name = "sit722week8aks"
aks_dns_prefix   = "koalatech"

aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
    Project    = "KoalaTech Course Platform"
    ManagedBy  = "Terraform"
    Practical  = "Week08"
    Environment = "Development"
}