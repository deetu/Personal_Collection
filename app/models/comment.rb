class Comment < ActiveRecord::Base
  belongs_to :item
  validates :name,  :presence => true
  validates :body,  :presence => true
end
