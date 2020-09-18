class TodoList < ApplicationRecord
validates :title, presence: true
 validates :descripton, presence: true
 validates :priority, :numericality=>true, :inclusion => {:in => 0..10,
 	:message => "Priority should be specified in a range of 0 to 10"}

 has_many :todo_items, dependent: :destroy
 
end