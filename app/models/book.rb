class Book < ActiveRecord::Base
  attr_accessible :ISBN, :author, :title
  validates :author, :presence => true
  validates :title, :presence => true
  validates :ISBN, :length => { :minimum => 10 }
end
