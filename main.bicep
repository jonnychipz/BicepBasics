resource iothub 'Microsoft.Devices/IotHubs@2020-08-31' = {
  name:'testiothub'
  location:'uksouth'
  sku:{
    name:'B1'
  }
}
