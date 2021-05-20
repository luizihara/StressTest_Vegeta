#!/bin/bash

# Primeiro teste com Vegeta
# Para Instalar
## brew update && brew install vegeta

echo "GET http://www.google.com.br" | vegeta attack -duration=120s | tee results.bin | vegeta report
