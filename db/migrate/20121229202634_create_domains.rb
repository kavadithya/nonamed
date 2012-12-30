class CreateDomains < ActiveRecord::Migration
  def change
    create_table :domains do |t|
      t.string :name
      t.integer :owner_id

      t.timestamps
    end
  end
end
