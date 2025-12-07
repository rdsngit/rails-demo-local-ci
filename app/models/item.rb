# frozen_string_literal: true

class Item < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :price, presence: true, numericality: { precision: 6, scale: 2 }
end
