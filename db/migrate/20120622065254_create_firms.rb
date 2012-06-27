class CreateFirms < ActiveRecord::Migration
  def change
    create_table :firms do |t|
      t.string :name
      t.string :address
      t.integer :oib

      t.timestamps
    end
  end
end
