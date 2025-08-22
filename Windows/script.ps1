# URL del archivo hosts en tu repositorio de GitHub (Formato Raw)
$url = "https://raw.githubusercontent.com/ET12DE1Computacion/choco/refs/heads/linux/Windows/hosts"

# Ruta del archivo hosts en Windows
$hostsPath = "C:\Windows\System32\drivers\etc\hosts"

# Descargar el archivo desde GitHub
try {
    Write-Host "Descargando el archivo hosts desde GitHub..."
    Invoke-WebRequest -Uri $url -OutFile "$hostsPath.temp" -UseBasicParsing

    # Sobrescribir el archivo hosts original
    Write-Host "Sobrescribiendo el archivo hosts..."
    Remove-Item -Path $hostsPath -Force
    Move-Item -Path "$hostsPath.temp" -Destination $hostsPath -Force

    Write-Host "Archivo hosts actualizado con éxito."
}
catch {
    Write-Host "Error al descargar o actualizar el archivo hosts: $_"
}