Genre < ActiveRecord::Base 
include Slugifiable::
has_many :artists 
has_many :songs 
end 