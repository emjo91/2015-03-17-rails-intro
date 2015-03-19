class CreateTableRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.text :rating
      
      t.timestamps
    end
  end
end
