class Technology < ApplicationRecord
  has_many :hierarckies
  has_many :lower_technologies, through: :hierarckies, source: :lower_technology
  has_one :vector_color, through: :vector_color, source: :color
end
