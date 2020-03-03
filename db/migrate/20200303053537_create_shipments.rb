class CreateShipments < ActiveRecord::Migration[6.0]
  def change
    create_table :shipments do |t|
      t.string :code
      t.string :tracking
      t.date :date
      t.string :status
      t.string :carrier
      t.integer :amount
      t.integer :packages
      t.string :product
      t.decimal :weight
      t.decimal :length
      t.decimal :width
      t.decimal :height
      t.string :volumetric_weight
      t.string :shipment
      t.string :note

      t.timestamps
    end
  end
end
