1. Acceder con usuario **root**
```sh
sudo -i
```
2. Clonar el repositorio manualmente, idealmente dentro el directorio `/root` con los comandos:
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

3. Configurar el cron, ejecutar el comando:
```sh
crontab -e
```
4. Del listado que aparece por pantalla seleccionar como editor por defecto a **nano** (opcion 1 y presionar la tecla `enter`)

5. Ir al final del archivo y colocar la siguiente linea: 
```sh
* * * * * /bin/sh /root/choco/Domains/domain.sh
```

6. Guardar el archivo con el atajo de taclado `Ctrl + O` y despues presionar la tecla `enter`

7. Verificar si esta corriendo el job (ver la hora de los ultimos logueos, o esperar 5 minutos) con el comando:
```sh
systemctl status cron
```

8. Verificar que el archivo `/etc/hosts` se este actualizando correctamente

**Nota:** se recomienda borrar el archivo y verificar que se cree nuevamente, con el comando:

```sh
rm /etc/hosts
```
