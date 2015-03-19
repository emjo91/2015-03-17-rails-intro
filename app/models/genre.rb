class Genre < ActiveRecord::Base
  has_many :videogames
  
  attr_accessible :genre
end