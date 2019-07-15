Song < ActiveRecord::Base 
   include Slugifiable::InstanceMethods 
   
belongs_to :artist 
has_many :genres 

end 