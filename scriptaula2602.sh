#!/bin/bash

# Loop infinito para capturar a saída a cada 5 segundos
while :
do
    # Executa o Minicom e redireciona a saída para um arquivo de texto
    sudo minicom -b 115200 -o -D /dev/ttyACM0 > teste.txt

    # Espera 5 segundos antes de continuar para a próxima leitura
    sleep 5
done
