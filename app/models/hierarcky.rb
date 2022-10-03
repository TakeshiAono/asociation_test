class Hierarcky < ApplicationRecord
  belongs_to :technology
  belongs_to :lower_technology, class_name: 'Technology', foreign_key: 'lower_technology_id'
  has_many :vectors
  has_many :vector_color, through: :vectors, source: :color
end
