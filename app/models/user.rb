class User < ApplicationRecord
  validates :name, presence: true
  validates :age, numericality: { only_integer: true }, presence: true
end
