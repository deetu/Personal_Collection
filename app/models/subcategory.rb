class Subcategory < ActiveRecord::Base
 attr_accessible :name, :category_id
 belongs_to :category
 has_many :items
 validates :name,  :presence => true
end
