class Item < ActiveRecord::Base
 attr_accessible :name, :description, :category_id, :subcategory_id, :location
 belongs_to :category
 belongs_to :subcategory
 validates :name,  :presence => true
 validates :description, :presence => true
 has_many :comments
 belongs_to :user
end
