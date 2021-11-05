<h1 align="center">E.T. Nº12 D.E. 1º "Libertador Gral. José de San Martín"</h1>
<p align="center">
  <img src="https://et12.edu.ar/imgs/et12.png">
</p>

# Scripts 🍫

Scripts de instalación y actualización para el gestor de paquetes Chocolatey.

## Comenzando 🚀

Clonar el repositorio github, desde Github Desktop o ejecutar en la terminal o CMD:

```
git clone https://github.com/ET12DE1Computacion/choco
```

### Pre-requisitos 📋

- Windows 7+ / Windows Server 2003+
- PowerShell v2+
- Microsoft .NET Framework 4.x

## Despliegue 📦

### Instalación Chocolatey

1. Abrir **PowerShell** en modo Administrador.
1. Verificar que se tengan los permisos administrativos con el comando: `Get-ExecutionPolicy`
    1. Si retorna `Restricted` entonces ejecutar el comando: `Set-ExecutionPolicy AllSigned`.
1. Copiar y ejecutar el siguiente comando:

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

### Instalación Paquetes

- En **Powershell** (iniciado como *Administrador*) ejecutar el script `install.ps1`.

### Instalación Extensiones Visual Studio Code

- En **Powershell** del *Visual Studio Code* ejecutar el comando:

```powershell
cat extensionesVSC.txt |% { code --install-extension $_}
```

### Instalación Imágenes Computación

Descomprimir `Pictures.7z` en Imágenes con una de las *clásicas* contraseñas.

### Actualización de Paquetes

- En **Powershell** (iniciado como *Administrador*) ejecutar el comando:

```powershell
choco upgrade all -y
```

## Construido con 🛠️

- [Visual Studio Code](https://code.visualstudio.com/#alt-downloads) - Editor de código.

## Programas que instala nuestro 🍫 script

1. Chocolatey GUI
1. Hugo Extended
1. Winscp
1. 7zip
1. Paint.net
1. Firefox
1. Vs Code
1. Git
1. GitHub Desktop
1. Sublime 4
1. Google Chrome
1. .NET5
1. Putty
1. Godot
1. VLC
1. Java Runtime x64
1. Notepad++
1. HeidiSQL
1. Dia
1. Orwell Dev-C++
1. Geogebra Clasico 6
1. GitHub CLI
1. Virtual Box

## Extensiones de Visual Studio Code

1. C/C++
1. C#
1. C# Extensions
1. C# XML Documentation Comments
1. HTML CSS Support
1. indent-rainbow
1. Live Server
1. MySQL
1. NuGet Package Manager
1. Pack Español
1. Thunder Client
1. vscode-solution-explorer
1. Draw.io Integration

## Versionado 📌

Usamos [SemVer](http://semver.org/) para el versionado. Para todas las versiones disponibles, mira los [tags en este repositorio](https://github.com/ET12DE1Computacion/choco/tags).

## Autores ✒️

- **Jonathan Velazquez** - *El que trajó la data* - [jonathanvgms](https://github.com/jonathanvgms)
- **Luis Duran** - *I+D* - [luchoxx87](https://github.com/luchoxx87)

## Licencia 📄

Este proyecto está bajo la Licencia __GNU GENERAL PUBLIC LICENSE V3__ - mira el archivo [LICENSE](LICENSE) para detalles.
