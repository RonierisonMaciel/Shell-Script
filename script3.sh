#!/bin/bash
echo “Digite um número qualquer:”
read numero;
if [ “$numero” -gt 20 ];
then
  echo “O número que você digitou é maior que 20!”
fi
