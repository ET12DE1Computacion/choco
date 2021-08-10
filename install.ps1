# <Habilita que los parametros de install se usen tambien para upgrade>
choco feature enable -n=useRememberedArgumentsForUpgrades

# <Chocolatey GUI>
choco install chocolateygui --params "/DefaultToDarkMode /PreventAutomatedOutdatedPackagesCheck" -y

# <hugo>
choco install hugo-extended  -y

# <Winscp>
choco install winscp  -y

# <7zip>
choco install 7zip  -y

# <Paint.net>
choco install paint.net  -y

# <Firefox>
choco install Firefox --params "/l:es-AR /NoTaskbarShortcut /NoDesktopShortcut /NoAutoUpdate /RemoveDistributionDir /NoMaintenanceService"  -y

# <Vs Code>
choco install vscode --params "/NoDesktopIcon /NoQuicklaunchIcon"  -y

# <Vs Code - C# Extension>
choco install vscode-csharp -y

# <git>
choco install git -y

# <Github Desktop>
choco install github-desktop -y

# <Sublime 4>
choco install sublimetext4 -y

# <Virtual Box>
choco install virtualbox --params "/NoDesktopShortcut /NoQuickLaunch" -y

# <Google Chrome>
choco install googlechrome -y

# <.net 5>
choco install dotnet-5.0-sdk -y

# <putty>
choco install putty.install -y

# <Godot>
choco install godot-mono -y

# <VLC>
choco install vlc --params "/Language:es" -y

# <Java Runtime x64>
choco install jre8 -PackageParameters "/exclude:32" -y

# <Notepad++>
choco install notepadplusplus.install -y