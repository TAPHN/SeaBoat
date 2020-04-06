class AddSenderToShipments < ActiveRecord::Migration[6.0]
  def change
    add_column :shipments, :sender, :string
  end
end
