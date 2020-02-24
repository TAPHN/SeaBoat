class CreateShipments < ActiveRecord::Migration[6.0]
  def change
    create_table :shipments do |t|
      t.string :code
      t.string :tracking
      t.date :date
      t.string :status
      t.string :carrier
      t.integer :amount
      t.integer :shipment
      t.string :product
      t.decimal :weight
      t.string :identifier
      t.integer :receipt
      t.string :note

      t.timestamps
    end
  end
end
