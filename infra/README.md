# Infra notes

- Cluster: 1x Standard_B2s node, AKS free control plane tier.
- Estimated cost: ~$0.04-0.08/hr for the node while running. Kept under $1 total if you follow scripts/cluster-up.sh and cluster-down.sh.
- ALWAYS run scripts/cluster-down.sh after demoing — this deletes the whole resource group.
- Set a $5 budget alert in Azure Cost Management before first apply (Portal → Cost Management + Billing → Budgets).

# Remember to reminding yourself to export GRAFANA_ADMIN_PASSWORD before deploying.


# THE BELOW COMMAND IN GIT BASH
# export GRAFANA_ADMIN_PASSWORD="your-real-password-here"
# ./scripts/deploy.sh