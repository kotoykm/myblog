class User < ApplicationRecord
  has_many :publications
  has_many :comments

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  enum :role, [:normal_user, :author, :admin] #Los simbolos los definimos nosotros hehe
end
