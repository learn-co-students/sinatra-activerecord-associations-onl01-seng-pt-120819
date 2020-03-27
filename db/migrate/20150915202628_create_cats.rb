class CreateCats < ActiveRecord::Migration
  def up
    create_table :cats do |a|
      a.string :name
      a.integer :age
      a.string :breed
    end
  end
  
  def down
    drop_table :cats
  end
end
