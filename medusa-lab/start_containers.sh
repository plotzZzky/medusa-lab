#!/bin/bash

# Remove containers antigos se houver
sudo docker compose down

# Cria os novos containers, mas não trava o bash (-d) para usar o mesmo terminal para invasão
sudo docker compose up --build -d

