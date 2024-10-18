sudo apt update
sudo apt install git tree
mkdir -p $HOME/repogit
ls .
cd $HOME/repogit
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git UTNFRA_SO_1P2C_2024_ALLENDE
cd UTNFRA_SO_1P2C_2024_ALLENDE/202410
./script_Precondicion.sh
source ~/.bashrc && history -a
treee
tree
cd ..
ls .
tree UTNFRA_SO_1P2C_2024_ALLENDE/
ls .
nano Punto_A.sh
chmod +x Punto_A.sh
nano Punto_C.sh
chmod +x Punto_C.sh
nano Punto_C.sh
nano Punto_D.sh
chmod +x Punto_D.sh
grep MemTotal /proc/meminfo > RTA_ARCHIVOS_Examen_20241016/Filtro_Basico.txt && echo "Chassis Information" >> RTA_ARCHIVOS_Examen_20241016/Filtro_Basico.txt && sudo sh -c 'dmidecode -t chassis | grep "Manufacturer" >> RTA_ARCHIVOS_Examen_20241016/Filtro_Basico.txt'
cd ..
grep MemTotal /proc/meminfo > RTA_ARCHIVOS_Examen_20241016/Filtro_Basico.txt && echo "Chassis Information" >> RTA_ARCHIVOS_Examen_20241016/Filtro_Basico.txt && sudo sh -c 'dmidecode -t chassis | grep "Manufacturer" >> RTA_ARCHIVOS_Examen_20241016/Filtro_Basico.txt'
cd repogit/
ls .
cd UTNFRA_SO_1P2C_2024_ALLENDE/
ls .
grep MemTotal /proc/meminfo > RTA_ARCHIVOS_Examen_20241018/Filtro_Basico.txt && echo "Chassis Information" >> RTA_ARCHIVOS_Examen_20241018/Filtro_Basico.txt && sudo sh -c 'dmidecode -t chassis | grep "Manufacturer" >> RTA_ARCHIVOS_Examen_20241018/Filtro_Basico.txt'
chmod +x Punto_E.sh
nano Punto_E.sh
chmod +x Punto_E.sh
{     echo "IP Publica: $(curl -s ifconfig.me)";     echo "Usuario: $(whoami)";     echo "Hash de mi Usuario es: $(git config --get user.hash)";     echo "URL de mi repositorio es: $(git remote get-url origin)"; } > RTA_ARCHIVOS_Examen_20241018/Filtro_Avanzado.txt
cat RTA_ARCHIVOS_Examen_20241018/Filtro_Avanzado.txt
cd ..
{     echo "IP Publica: $(curl -s ifconfig.me)";     echo "Usuario: $(whoami)";     echo "Hash de mi Contraseña es: $(get_password_hash)"  # Reemplaza este comando por el real
    echo "URL de mi repositorio es: $(git remote get-url origin)"; } > RTA_ARCHIVOS_Examen_$(date +"%Y%m%d")/Filtro_Avanzado.txt
ls .
cd vagrant
{     echo "IP Publica: $(curl -s ifconfig.me)";     echo "Usuario: $(whoami)";     echo "Hash de mi Contraseña es: $(get_password_hash)"  # Reemplaza este comando por el real
    echo "URL de mi repositorio es: $(git remote get-url origin)"; } > RTA_ARCHIVOS_Examen_$(date +"%Y%m%d")/Filtro_Avanzado.txt
{     echo "IP Publica: $(curl -s ifconfig.me)";     echo "Usuario: $(whoami)";     echo "Hash de mi Contraseña es: $(get_password_hash)"  # Reemplaza este comando por el real
    echo "URL de mi repositorio es: $(git remote get-url origin)"; } > RTA_ARCHIVOS_Examen_20241018/Filtro_Avanzado.txt
cat RTA_ARCHIVOS_Examen_20241018/Filtro_Avanzado.txt
cd repogit/
ls /
ls .
cd UTNFRA_SO_1P2C_2024_ALLENDE/
cat RTA_ARCHIVOS_Examen_20241018/Filtro_Avanzado.txt
{     echo "IP Publica: $(curl -s ifconfig.me)";     echo "Usuario: $(whoami)";     echo "Hash de mi Contraseña es: $(sudo grep "$(whoami)" /etc/shadow | cut -d':' -f2)";     echo "URL de mi repositorio es: $(git remote get-url origin)"; } > RTA_ARCHIVOS_Examen_$(date +"%Y%m%d")/Filtro_Avanzado.txt
cat RTA_ARCHIVOS_Examen_20241018/Filtro_Avanzado.txt
nano Punto_F.sh
chmod +x Punto_F.sh
ssh-keygen
cd ..
cd vagrant/
cat $HOME/.ssh/*.pub
ls .
cd repotgit
cd repogit/
git clone https://github.com/MartinAllende/UTNFRA_SO_1P2C_2024_ALLENDE.git
git add .
git config --global user.email"martin.allende.2002@gmail.com

git config --global user.email"martin.allende.2002@gmail.com"
git config --global user.name"MartinAllende"
git add.
git add .
git status
git clone https://github.com/MartinAllende/UTNFRA_SO_1P2C_2024_ALLENDE.git
cd repogit/
ls
UTNFRA_SO_1P2C_2024_ALLENDE/
cd UTNFRA_SO_1P2C_2024_ALLENDE/
ls .
git add .
git commit -m "ADD: AGREGO TODOS LOS PUNTOS DEL PARCIAL"
git config --global user.email "martin.allende.2002@gmail.com"
git config --global user.name "MartinAllende"
git commit -m "ADD: AGREGO TODOS LOS PUNTOS DEL PARCIAL"
git push 
cd ..
ls .
git clone https://github.com/MartinAllende/UTNFRA_SO_1P2C_2024_ALLENDE.git UTNREPOPARCIAL
ls .
cd UTNREPOPARCIAL/
git add .
git commit -m "ADD: agrego todo al parcial"
cd ..
cd UTNFRA_SO_1P2C_2024_ALLENDE/
git init
git remote add origin https://github.com/MartinAllende/UTNFRA_SO_1P2C_2024_ALLENDE.git
git remote -v
git remote set-url origin https://github.com/MartinAllende/UTNFRA_SO_1P2C_2024_ALLENDE.git
git remote remove origin
git remote add origin https://github.com/MartinAllende/UTNFRA_SO_1P2C_2024_ALLENDE.git
git commit -m "Agrego todos los puntos del parcial menos de B"
git push -u origin master
git init
git status
git remote -v
git push -u origin main
git push -u origin master
git remote set-url origin git@github.com:MartinAllende/UTNFRA_SO_1P2C_2024_ALLENDE.git
git add .
git commit -m "Agrego todos los puntos del parcial menos de B"
git push -u origin main
git push -u origin master
cd ..
history -a
ls .
cd repogit/
cd UTNFRA_SO_1P2C_2024_ALLENDE/
