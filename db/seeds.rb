# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Cria os usuários no banco de dados
User.create first_name: 'Marcel', last_name: 'Cleisson Pereira', kind: 'client', status: :active, email: 'teste@teste.com', password: 123456
User.create first_name: 'Fernanda', last_name: 'de Almeida', kind: 'client', status: :active, email: 'teste2@teste2.com', password: 123456
User.create first_name: 'Administrador', last_name: 'Sistema', kind: 'manager', status: :active, email: 'teste3@teste3.com', password: 123456

#Cria as contas bancárias dos Usuários
Account.create account_number: 001, balance: 1000, user_id: 1
Account.create account_number: 002, balance: 1500, user_id: 2
Account.create account_number: 003, balance: 2000, user_id: 3

#Cria as transações no banco de dados
Transaction.create amount: 10.00, transaction_type: 'depósito', account_transaction: 001, account_id: 1, user_id: 1
Transaction.create amount: 10.50, transaction_type: 'depósito', account_transaction: 002, account_id: 2, user_id: 2
Transaction.create amount: 20.00, transaction_type: 'saque', account_id: 3, user_id: 3