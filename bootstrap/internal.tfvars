location                  = "southcentralus"
resource_name_workload    = "int"
resource_name_environment = "dev"
environments = {
  "dev" = {
    display_name  = "Development"
    display_order = 1
  }
}
organization_name      = "ContosoBeach"
use_self_hosted_agents = true
self_hosted_agent_type = "azure_container_instance"
agent_instance_count   = 1

# run the following envrionment variable commands
# export ARM_SUBSCRIPTION_ID=`az account show --query id -o tsv`
# TF_VAR_personal_access_token="your_toket"
