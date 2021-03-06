# frozen_string_literal: true

class Contact < ApplicationRecord
  ### Validations
  validates :json, presence: true
  validates :id, presence: true #uncomment to force client-side id
  # validates :date_updated, presence: true
end
