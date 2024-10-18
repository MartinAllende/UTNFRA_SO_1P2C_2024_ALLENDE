
#!/bin/bash
{
    echo "IP Publica: $(curl -s ifconfig.me)"
    echo "Usuario: $(whoami)"
    echo "Hash de mi Contraseña es: $(sudo grep "$(whoami)" /etc/shadow | cut -d':' -f2)"
    echo "URL de mi repositorio es: $(git remote get-url origin)"
} > RTA_ARCHIVOS_Examen_$(date +"%Y%m%d")/Filtro_Avanzado.txt
