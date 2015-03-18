class CreateTableGenre < ActiveRecord::Migration
  def change
    create_table :genres do |t|
      t.text :genre
    
      t.timestamps
    end
  end
end
