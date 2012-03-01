class Category < ActiveRecord::Base
 attr_accessible :name
 has_many :subcategory
 has_many :Items
 validates :name,  :presence => true
end
