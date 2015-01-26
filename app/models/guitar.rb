class Guitar
  include Mongoid::Document
  field :manufacturer, type: String
  field :model, type: String
  field :color, type: String
  field :strings, type: Integer
end
