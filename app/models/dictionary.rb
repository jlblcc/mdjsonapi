class Dictionary < ApplicationRecord
  ### Validations
  validates :json, presence: true
  validates :id, presence: true #uncomment to force client-side id
end
