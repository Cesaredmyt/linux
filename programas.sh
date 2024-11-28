#!/bin/bash

# Actualizar repositorios y paquetes
echo "Actualizando repositorios y paquetes..."
sudo apt update && sudo apt upgrade -y

# Instalar NetBeans
echo "Instalando NetBeans..."
sudo apt install -y netbeans

# Instalar IntelliJ IDEA (Community Edition) usando Snap
echo "Instalando IntelliJ IDEA (Community Edition)..."
sudo snap install intellij-idea-community --classic

# Instalar Visual Studio Code usando Snap
echo "Instalando Visual Studio Code..."
sudo snap install code --classic

# Instalar Android Studio usando Snap
echo "Instalando Android Studio..."
sudo snap install android-studio --classic

# Instalar Sublime Text
echo "Instalando Sublime Text..."
# Agregar la clave GPG para Sublime
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
# Agregar el repositorio de Sublime Text
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
# Actualizar repositorios e instalar Sublime Text
sudo apt update && sudo apt install -y sublime-text

echo "Todos los programas han sido instalados correctamente."
