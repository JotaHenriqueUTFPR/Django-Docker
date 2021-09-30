#!/bin/bash

#sleep 20

# Aplica as tables que o Django exige
echo "Aplicando migraçao de DATABASE!"
python manage.py migrate

# Inicia a aplicaçao do Django
echo "Iniciando Djando Server"
python manage.py runserver 0.0.0.0:8000
