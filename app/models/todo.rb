class Todo < ApplicationRecord
  # associating todo model with item
  has_many :items, dependent: :destroy
  
  #validating presence of title and created_by
  validates_presence_of :title, :created_by
end
