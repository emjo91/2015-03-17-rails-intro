class VideogamesController < ApplicationController
  
  # The @ symbol makes it viewable from the view files
  def show_all
    @videogames = Videogame.all
  end
  
  
  # Not sure if this is necessary...
  def create
  end
  
  
  # This method creates the product
  # Redirect seems to be working...but it's not inserting into the db.
  def save
    new_videogame = Videogame.create({title: params[:title], 
                                    genre: params[:genre], 
                                    rating: params[:rating]})
    # @new_videogame.save
    redirect_to controller: "videogames", action: "show_all"
  end
  
end
