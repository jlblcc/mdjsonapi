# frozen_string_literal: true

class JsonStringValueFormatter < JSONAPI::ValueFormatter
  class << self
    def format(raw_value)
      case raw_value
      when Hash
        raw_value.deep_transform_keys! { |key| key.camelize(:lower) }.to_json
      else
        raw_value
      end
    end

    def unformat(value)
      return if value.nil?
      JSON.parse(value.as_json)
    end
  end
end
