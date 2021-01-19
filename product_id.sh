#!/bin/bash
ansible $1 -m win_shell -a "powershell.exe get-wmiobject Win32_Product | Format-Table IdentifyingNumber, Name" -vvvv
