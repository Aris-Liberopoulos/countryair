class Product
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, type: String
  field :category, type: String
  field :item, type: String
  field :description, type: String
end
