@echo off
set arg1=%1
shift

if %arg1% == centos1 (
	vmrun -T ws start "E:\vm\centos1\centos1.vmx" nogui
	ping 192.168.88.128 -n 10
	start putty -load centos1
	)
if %arg1% == centos (
	vmrun -T ws start "E:\vm\centos\centos.vmx" nogui
	ping 192.168.88.128 -n 10
	start putty -load centos1
	)
