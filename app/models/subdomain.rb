class Subdomain < ActiveRecord::Base
  attr_accessible :domain_id, :name, :owner_id
  belongs_to :domain
  has_many :users
end
