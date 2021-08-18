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

### Actualización de Paquetes

- En **Powershell** (iniciado como *Administrador*) ejecutar el comando:

```powershell
choco upgrade all -y
```

## Construido con 🛠️

- [Visual Studio Code](https://code.visualstudio.com/#alt-downloads) - Editor de código.

## Versionado 📌

Usamos [SemVer](http://semver.org/) para el versionado. Para todas las versiones disponibles, mira los [tags en este repositorio](https://github.com/tuUser/tuRepo/tags).

## Autores ✒️

- **Jonathan Velazquez** - *El que trajó la data* - [jonathanvgms](https://github.com/jonathanvgms)
- **Luis Duran** - *I+D* - [luchoxx87](https://github.com/luchoxx87)

## Licencia 📄

Este proyecto está bajo la Licencia (Tu Licencia) - mira el archivo [LICENSE.md](LICENSE.md) para detalles.
