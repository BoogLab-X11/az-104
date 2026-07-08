resource wibblywobbly123 'Microsoft.Storage/storageAccounts@2025-01-01' = {
  name: 'wibblywobbly123'
  location: 'ukwest'
  tags: {
    boo: 'cool'
  }
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    supportsHttpsTrafficOnly: true
  }
}
