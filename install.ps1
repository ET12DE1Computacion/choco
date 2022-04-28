# <V1.2>
# <Habilita que los parametros de install se usen tambien para upgrade>
choco feature enable -n=useRememberedArgumentsForUpgrades

# <Chocolatey GUI>
choco install chocolateygui --params "/DefaultToDarkMode /PreventAutomatedOutdatedPackagesCheck" -y

# <hugo extendido>
choco install hugo-extended  -y

# <7zip>
choco install 7zip  -y

# <Firefox>
choco install Firefox --params "/l:es-AR /NoTaskbarShortcut /NoDesktopShortcut /NoAutoUpdate /RemoveDistributionDir /NoMaintenanceService"  -y

# <Vs Code>
choco install vscode --params "/NoDesktopIcon /NoQuicklaunchIcon"  -y

# <git>
choco install git -y

# <GitHub Desktop>
choco install github-desktop -y

# <Google Chrome>
choco install googlechrome -y

# <.net 5>
choco install dotnet-5.0-sdk -y

# <.net 6>
choco install dotnet-6.0-sdk -y

# <Java Runtime x64>
choco install jre8 -PackageParameters "/exclude:32" -y

# <HeidiSQL>
choco install heidisql -y

# <GitHub CLI>
choco install gh