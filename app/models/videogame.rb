class Videogame < ActiveRecord::Base
  belongs_to :genre, {foreign_key => "genre_id"}
  belongs_to :rating, {foreign_key => "rating_id"}
  
  attr_accessible :title, :genre_id, :rating_id
end