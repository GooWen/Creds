Invoke-Command 192.168.56.102 -Cred (New-Object -Type System.Management.Automation.PSCredential -ArgumentList "ieuser", $(ConvertTo-SecureString "Passw0rd!" -AsPlainText -Force)) {ipconfig}
