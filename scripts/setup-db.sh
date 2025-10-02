RESOURCE_GROUP_NAME="rg-playmix-mvc"
LOCATION="brazilsouth"
SERVER_NAME="sql-server-playmix-pf2128-$LOCATION"

az provider register --namespace Microsoft.Sql

az group create --name $RESOURCE_GROUP_NAME --location $LOCATION

az sql server create \
  --name $SERVER_NAME \
  --resource-group $RESOURCE_GROUP_NAME \
  --location $LOCATION \
  --admin-user user-playmix \
  --admin-password 'Fiap@2tdsvms' \
  --enable-public-network true

az sql db create \
  --resource-group $RESOURCE_GROUP_NAME \
  --server $SERVER_NAME \
  --name db-playmix \
  --service-objective Basic \
  --backup-storage-redundancy Local \
  --zone-redundant false

az sql server firewall-rule create \
  --resource-group $RESOURCE_GROUP_NAME \
  --server $SERVER_NAME \
  --name liberaGeral \
  --start-ip-address 0.0.0.0 \
  --end-ip-address 255.255.255.255