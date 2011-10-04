class Brand < ActiveRecord::Base

  has_many :products
  belongs_to :category

end
