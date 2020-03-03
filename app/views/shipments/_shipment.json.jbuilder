json.extract! shipment, :id, :code, :tracking, :date, :status, :carrier, :amount, :packages, :product, :weight, :length, :width, :height, :volumetric_weight, :shipment, :note, :created_at, :updated_at
json.url shipment_url(shipment, format: :json)
