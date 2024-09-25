#! /bin/bash

cd /

echo "inciando a criação das pastas"

mkdir /publico
chmod  777 /publico
cd /

mkdir /adm
chmod 770 /adm
cd / 

mkdir /ven
chmod  770 /ven
cd /

mkdir /sec
chmod 770 /sec
cd / 


echo "terminando a criação das pastas"

echo "inciando a criação dos grupos"

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "terminando a criação dos grupos"

echo "inciando a criação dos usuarios"

useradd carlos -c "Carlos Silva" -m -s  /bin/bash -p $(openssl passwd -6 Senha123) -G GRP_ADM
useradd maria -c "Maria Santos" -m -s  /bin/bash -p $(openssl passwd -6 Senha123) -G GRP_ADM
useradd joao -c "Joao Correa" -m -s  /bin/bash -p $(openssl passwd -6 Senha123) -G GRP_ADM

useradd deboara -c "Debora Silva" -m -s  /bin/bash -p $(openssl passwd -6 Senha123) -G GRP_VEN
useradd sebastiana -c "Sebastiana Santos" -m -s  /bin/bash -p $(openssl passwd -6 Senha123) -G GRP_VEN
useradd roberto -c "Roberto Correa" -m -s  /bin/bash -p $(openssl passwd -6 Senha123) -G GRP_VEN

useradd josefina -c "Josefina Silva" -m -s  /bin/bash -p $(openssl passwd -6 Senha123) -G GRP_SEC
useradd amanda -c "SAmanda Santos" -m -s  /bin/bash -p $(openssl passwd -6 Senha123) -G GRP_SEC
useradd rogerio -c "Rogerio Correa" -m -s  /bin/bash -p $(openssl passwd -6 Senha123) -G GRP_SEC


echo "Finalizado"







