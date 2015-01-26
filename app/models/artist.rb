class Artist
  include Mongoid::Document
  
  field :first_name, type: String
  field :last_name, type: String
  field :bandname, type: String
  field :genre, type: String

  #relational
  has_many :guitars

end
