class VideogamesController < ApplicationController
  
  # The @ symbol makes it viewable from the view files
  def show_all
    @videogames = Videogame.all
  end
  
  
  # Not sure if this is necessary...
  def create
  end
  
  
  # This method creates the product
  # This is working!
  def save
    new_videogame = Videogame.create({title: params[:title], 
                                    genre: params[:genre], 
                                    rating: params[:rating]})
    # new_videogame.save
    redirect_to controller: "videogames", action: "show_all"
  end
  
  
  # This is working!
  # This finds the product.
  def find 
    @videogame = Videogame.find(params[:id])
  end
  
  
  # This will delete the product.
  # This is working.
  def delete_confirm
    @videogame = Videogame.find(params[:id]).destroy
    redirect_to controller: "videogames", action: "show_all"
  end
  
  
  
end
