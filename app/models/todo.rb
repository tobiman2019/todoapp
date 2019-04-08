class Todo < ApplicationRecord
  validates :name_of_todo, presence: true
  validates :description_of_todo, presence: true
  
  belongs_to :user
end