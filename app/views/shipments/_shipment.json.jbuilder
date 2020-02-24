json.extract! shipment, :id, :code, :tracking, :date, :status, :carrier, :amount, :shipment, :product, :weight, :identifier, :receipt, :note, :created_at, :updated_at
json.url shipment_url(shipment, format: :json)
