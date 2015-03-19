class Rating < ActiveRecord::Base
  has_many :videogames
  
  attr_accessible :rating
end