class CreateCats < ActiveRecord::Migration
  def up
    create_table :cats do |b|
      b.string :name
      b.integer :age
      b.string :breed
    end
  end
  
  def down
    drop_table :cats
  end
end
