# README

Aplicação Banco

    Versão Ruby - 2.6.5

    Versão do Rails - 6.0.2

    Configurações

Faça o downloado do projeto, e acesse a pasta via linha de comando. O projeto utiliza banco de dados em PostgreSQL Após acessar a pasta via linha de comando, rode os comandos a seguir nesta sequencia:

bundle install (irá instalar as dependencias da aplicação)

rake db:create (irá criar o banco de dados)

rake db:migrate (irá criar as tabelas no banco de dados)

rake db:seed (irá alimentar as tabelas com alguns dados)

    Informações de acesso ao sistema Usuários:

user: teste@teste.com pass: 123456 Permissão: Cliente

user: teste2@teste2.com pass: 123456 Permissão: Cliente

user: teste3@teste3.com pass: 123456 Permissão: Administrador

Os usuários teste e teste2 conseguem somente ver e editar as suas transações e seu cadastro. Já o usuário teste3 é o administrador do sistema onde ele tem todas as permissões.

Faltam algumas funções para ser implantadas como os calculos de transações de contas.
