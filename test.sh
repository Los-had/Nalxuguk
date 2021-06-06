#!usr/bin/env bash

echo "Qual é sua senha?"

read senha

echo "Confirme a senha: "

read csenha

test senha == csenha
echo $?