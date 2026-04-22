1. Acceder con usuario **root**
```sh
sudo -i
```
2. Clonar el repositorio manualmente (ir al branch __linux__), idealmente en el directorio **/root**
```sh
cd /root
```
```sh
git clone https://github.com/et12de1computacion/choco
```
Dentro del directorio `/root/choco`
```sh
git checkout linux
```

3. Configurar el cron, ejecutar el comando **crontab -e**
```sh
crontab -e
```
4. Seleccionar como editor **nano** (opcion 1 y dar Enter)

5. Ir al final del archivo y colocar lo siguiente: 
```sh
* * * * * /bin/sh /root/choco/Domains/domain.sh
```

6. Guardar el archivo con **Ctrl + O**

7. Verificar si esta corriendo el job, con el comando, (ver la hora de los ultimos logueos, o esperar 5 minutos)
```sh
systemctl status cron
```

8. Verificar que el archivo `/etc/hosts` se este actualizando correctamente

Nota: se recomienda borrar el archivo y verificar que se cree nuevamente, con el comando:

```sh
rm /etc/hosts
```
