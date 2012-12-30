class Domain < ActiveRecord::Base
  attr_accessible :name, :owner_id
  
  has_many :subdomains
end
