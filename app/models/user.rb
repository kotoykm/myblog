class User < ApplicationRecord
  has_many :publications
  has_many :comments

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
