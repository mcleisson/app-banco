class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
    enum kind: [:client, :manager]
    enum status: [:active, :inactive]
    has_many :accounts
    has_many :transactions
end
