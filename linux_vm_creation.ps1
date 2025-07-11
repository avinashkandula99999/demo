# Define variables correctly
$resourceGroupName = "testrge"
$location = "EastUS"
$vmName = "rhel810vm"
$vmSize = "Standard_DS1_v2"
$adminUsername = "appadmin"
$adminPassword = ConvertTo-SecureString "P@ssw0rd1234!" -AsPlainText -Force

# Create credential object properly
$cred = New-Object PSCredential ($adminUsername, $adminPassword)