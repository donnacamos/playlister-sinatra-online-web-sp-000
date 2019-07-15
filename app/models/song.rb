Song < ActiveRecord::Base 
   include Slugifiable::InstanceMethods 
   
belongs_to :artist 
has_many :genres
has_many :song_genres, through: :songs 

end 