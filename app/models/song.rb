Song < ActiveRecord::Base 
  include Slugifiable::InstanceMethods 
   
  belongs_to :artist 
  has_many :song_genres 
  has_many :genres, through: :song_genres 
end 