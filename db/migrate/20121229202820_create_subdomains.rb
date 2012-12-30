class CreateSubdomains < ActiveRecord::Migration
  def change
    create_table :subdomains do |t|
      t.string :name
      t.integer :domain_id
      t.integer :owner_id

      t.timestamps
    end
  end
end
