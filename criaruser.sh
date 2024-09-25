#! /bin/bash

echo "Criando Usuarios no sistema"

useradd guest10 -c "Usuario convidado" -m -s /bin/bash -p $(openssl passwd -6  Senha123)
passwd guest10 -e

useradd guest11 -c "Usuario convidado" -m -s /bin/bash -p $(openssl passwd -6  Senha123)
passwd guest11 -e

useradd guest12 -c "Usuario convidado" -m -s /bin/bash -p $(openssl passwd -6  Senha123)
passwd guest12 -e

useradd guest13 -c "Usuario convidado" -m -s /bin/bash -p $(openssl passwd -6  Senha123)
passwd guest13 -e

useradd guest14 -c "Usuario convidado" -m -s /bin/bash -p $(openssl passwd -6  Senha123)
passwd guest14 -e


echo "Finalizando"




