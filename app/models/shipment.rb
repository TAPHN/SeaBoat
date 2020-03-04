class Shipment < ApplicationRecord
    validates :length, :width, :height, presence: true
    def volumetric_weight
        if self.length && self.width && self.height
          self.volumetric_weight = (length * width* height)/166
        else
            self.volumetric_weight = "0.0".to_d
        end
    end
end
