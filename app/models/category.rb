class Category < ActiveRecord::Base
  #relationships
  has_many :photos
  has_many :articles
  
  #scopes
  scope :active, where('active = ?', true)
  scope :alphabetical, order('name')
end
