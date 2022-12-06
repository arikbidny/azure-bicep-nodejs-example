targetScope = 'subscription'
param resourceGroupLocation string = 'West Europe'
param resourceGroupName string = 'mtc-bicep-webapp-rg'


resource resourceGp 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: resourceGroupName
  location: resourceGroupLocation
}
