Song < ActiveRecord::Base 
   include Slugifiable::InstanceMethods 
   
belongs_to :artist 

has_many :genres, through: :songs 
has_many :song_genres 

end 