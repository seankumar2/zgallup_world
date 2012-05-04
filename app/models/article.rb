class Article < ActiveRecord::Base
  #relationships
  has_one :category
  
  #validations
  validates_presence_of :title, :content
  
end
