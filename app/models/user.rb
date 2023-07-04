class User < ApplicationRecord
  has_many :publications

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
