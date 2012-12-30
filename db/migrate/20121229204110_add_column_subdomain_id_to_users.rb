class AddColumnSubdomainIdToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :subdomain_id, :integer
  end
end
