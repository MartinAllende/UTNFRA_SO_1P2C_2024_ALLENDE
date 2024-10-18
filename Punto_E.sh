
#!/bin/bash
grep MemTotal /proc/meminfo > ~/repogit/UTNFRA_SO_1P2C_2024_ALLENDE/RTA_ARCHIVOS_Examen_20241018/Filtro_Basico.txt && echo "Chassis Information" >> ~/repogit/UTNFRA_SO_1P2C_2024_ALLENDE/RTA_ARCHIVOS_Examen_20241018/Filtro_Basico.txt && sudo sh -c 'dmidecode -t chassis | grep "Manufacturer" >> ~/repogit/UTNFRA_SO_1P2C_2024_ALLENDE/RTA_ARCHIVOS_Examen_20241018/Filtro_Basico.txt'
