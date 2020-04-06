class AddAgentToShipments < ActiveRecord::Migration[6.0]
  def change
    add_column :shipments, :agent, :string
  end
end
