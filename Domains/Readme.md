1. Acceder con usuario **root**
2. Clonar el repositorio manualmente (ir al branch __linux__), idealmente en el directorio **/root**
3. Configurar el cron, ejecutar el comando **crontab -e**
4. Seleccionar como editor **nano** (opcion 1)
5. Ir al final del archivo y colocar lo siguiente: __* * * * * /bin/sh /root/choco/Domains/domain.sh__
6. Guardar el archivo con **Ctrl + O**
7. Verificar si esta corriendo el job, con el comando **systemctl status cron** (ver la hora de los ultimos logueos)
8. Verificar que el archivo **/etc/hosts** se este actualizando correctamente (se recomienda borrar el archivo y verificar que se cree nuevamente)
