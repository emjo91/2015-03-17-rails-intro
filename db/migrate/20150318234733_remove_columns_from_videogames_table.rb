class RemoveColumnsFromVideogamesTable < ActiveRecord::Migration
  def change
    remove_column :videogames, :rating, :genre
  end
end
