class Service < ApplicationRecord
  validates :client, :category, :description, :price, presence: true
  validates :price, numericality: true
end
