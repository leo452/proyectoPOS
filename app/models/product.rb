class Product < ActiveRecord::Base
  belongs_to :category
  has_many :purchase_receipts
  has_many :details
end
