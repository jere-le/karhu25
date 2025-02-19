resource appInsights 'Microsoft.Insights/components@2020-02-02' = {
  name: 'myAppInsights'
  location: resourceGroup().location
  kind: 'other'
  properties: {
    Application_Type: 'web'
    WorkspaceResourceId: '/subscriptions/c6589e3d-acd7-4ed7-9967-9eac8ffedd06/resourceGroups/nalle-rg/providers/Microsoft.OperationalInsights/workspaces/myLogAnalyticsWorkspace'
  }
}
