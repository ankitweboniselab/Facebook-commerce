class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|

      t.integer :brand_id
      t.string :name
      t.string :band
      t.string :categories
      t.text :description




      t.timestamps
    end
  end

  def self.down
    drop_table :products

  end
end
