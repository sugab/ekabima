class Product < ActiveRecord::Base
  belongs_to :order

  # enum status: 
end
