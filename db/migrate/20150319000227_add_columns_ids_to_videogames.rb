class AddColumnsIdsToVideogames < ActiveRecord::Migration
  def change
    add_column :videogames, :rating_id, :integer
    add_column :videogames, :genre_id, :integer
  end
end
