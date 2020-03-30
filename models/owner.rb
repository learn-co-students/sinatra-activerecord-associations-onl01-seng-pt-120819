class Owner < ActiveRecord::Base
  has_many :cats
end

#Whenever we use a has_many we also have to use the belongs_to 
#The foreign key always sits on the table of the object that belongs to. In this case, because cats belong to an owner, the owner_id becomes a column in the cats table.