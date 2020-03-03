class Shipment < ApplicationRecord
    validates :length, :width, :height, presence: true
    def volumetric_weight
        if self.length && self.width
          self.volumetric_weight = length * width
        else
            self.volumetric_weight = "0.0".to_d
        end
    end
end
