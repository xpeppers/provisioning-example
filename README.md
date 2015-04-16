# Automated Provisioning Example

## Requirements

1. [Chef Development Kit](http://downloads.getchef.com/chef-dk/)
2. [Packer](http://www.packer.io/)
2. [VMWare](http://my.vmware.com/web/vmware/downloads)

## Provisioning

Create VMWare box
```
./provision.sh
```

## Test execution

Run Chef cookbook tests
```
cd cookbooks/example
kitchen test
```

