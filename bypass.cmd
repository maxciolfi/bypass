curl -L -o C:\Windows\Panther\unattend.xml https://raw.githubusercontent.com/maxciolfi/bypass/refs/heads/main/unattend.xml?token=GHSAT0AAAAAADM55FEEB35KWTJLWDONA2UK2HKQDNA
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
