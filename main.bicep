param location string = 'uksouth'
param sku string = 'B1'
var iothname = 'TestIoTHub'

resource iothub 'Microsoft.Devices/IotHubs@2020-08-31' = {
  name: iothname
  location: location
  sku:{
    name: sku
  }
}

output iothubname string = iothub.name
