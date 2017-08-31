class Item < ApplicationRecord
  belongs_to :categoria
  belongs_to :user
end
