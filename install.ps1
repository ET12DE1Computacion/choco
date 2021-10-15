# <V1.1.0>
# <Habilita que los parametros de install se usen tambien para upgrade>
choco feature enable -n=useRememberedArgumentsForUpgrades

# <Chocolatey GUI>
choco install chocolateygui --params "/DefaultToDarkMode /PreventAutomatedOutdatedPackagesCheck" -y

# <hugo extendido>
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

# <git>
choco install git -y

# <GitHub Desktop>
choco install github-desktop -y

# <Sublime 4>
choco install sublimetext4 -y

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

# <HeidiSQL>
choco install heidisql -y

# <Dia>
choco install dia -y

# <Orwell Dev-C++>
choco install orwelldevcpp -y

# <Geogebra Clasico 6>
choco install geogebra-classic.install -y

# <GitHub CLI>
choco install gh

# <Virtual Box, dejar siempre para lo ultimo, a veces cuelga, hay que cancelar pero se instala>
choco install virtualbox --params "/NoDesktopShortcut /NoQuickLaunch" -y