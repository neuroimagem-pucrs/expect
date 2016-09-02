# expect
Para utilização de ssh via shell-script sem precisar digitar a senha e sem utilizar chaves públicas
para execução altere as configurações do server, usuário e senha.
para utilizar execute ./exp.sh seguido do comando desejado entre aspas duplas
ex.:

./exp.sh "touch teste.txt"
irá criar um arquivo teste.txt vazio no diretorio que o servidor for aberto

A máquina deverá possuir a utilidade expect instalada, disponpivel no Ubuntu Software Center. Talvez outras dependências sejam necessárias.
