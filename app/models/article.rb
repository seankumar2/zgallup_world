class Article < ActiveRecord::Base
  #relationships
  belongs_to :category
  
  #validations
  validates_presence_of :title, :content
  
  #scopes
  scope :active, where('active = ?', true)
  scope :alphabetical, order('name')
  
end
