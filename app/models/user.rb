class User < ApplicationRecord
  devise :database_authenticatable, :registerable, :recoverable, stretches: 13

  has_many :gifs
end
