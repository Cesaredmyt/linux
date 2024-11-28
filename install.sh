#!/bin/bash

# Descargar la imagen
wget -O realMadrid.jpg https://www.madrid-traveller.com/wp-content/uploads/2024/08/real-madrid-club-de-futbol.jpg

# Copiar la imagen a la carpeta de Imágenes
cp realMadrid.jpg ~/Pictures/

# Configurar la imagen como fondo de pantalla (GNOME)
gsettings set org.gnome.desktop.background picture-uri "file://$HOME/Pictures/realMadrid.jpg"

# Instalar dos aplicaciones mediante snap
snap install vlc
snap install code --classic

# Instalar Java
sudo apt update
sudo apt install -y openjdk-8-jdk

# Instalar PHP
sudo apt install -y php

# Instalar Starship
echo "Instalando Starship..."
curl -sS https://starship.rs/install.sh | sh

# Crear un archivo de texto
echo "Felicidades terminaste el curso" > Happy.txt
echo "Guion completado"

