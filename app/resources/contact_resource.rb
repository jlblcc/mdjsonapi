class ContactResource < JSONAPI::Resource
  attribute :json, format: :json_string
  attribute :date_updated

  def self.creatable_fields(context)
    super + [:id]
  end

  def self.updatable_fields(context)
    super - [:id]
  end
end
