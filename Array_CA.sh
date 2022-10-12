#!/bin/bash

# deklarasi array compound assignment
distroLinuxDesktop=('BlankOn' 'Ubuntu' 'Debian' 'ArchLinux' 'LinuxMint')
distroLinuxServer=('UbuntuServer' 'CentOS' 'FedoraServer')

# cara megambil nilai array
echo ${distroLinuxDesktop[*]}
echo ${distroLinuxServer[*]}
