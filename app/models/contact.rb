# frozen_string_literal: true

class Contact < ApplicationRecord
  ### Validations
  validates :json, presence: true
  # validates :date_updated, presence: true

  def self.creatable_fields(context)
    super + [:id]
  end
end
