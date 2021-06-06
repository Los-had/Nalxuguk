#!usr/bin/env bash

meu_nome="Meu nome é Miguel"
data="e a data de hoje é: `date +%F`"

#echo -e "$meu_nome \n$data"
echo "Qual é o seu nome?  "

read nome

echo -e "Tem certeza que seu nome é: $nome \n(y/n)"

read choice

echo "Qual é sua senha?"

read senha

echo "Confirme a senha: "

read csenha

test senha = csenha
echo $?