class Bakery < ActiveRecord::Base
  has_many :baked_goods
  # add association macro here
end
