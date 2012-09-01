class CreateOffers < ActiveRecord::Migration
  def self.up
    create_table :offers do |t|
      t.string :ip
      t.string :response
      t.integer :product_id
      t.float :price
      t.integer :counter

      t.timestamps
      t.text :token
    end
  end

  def self.down
    drop_table :offers
  end
end
