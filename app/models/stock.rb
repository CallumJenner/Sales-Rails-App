class Stock < ApplicationRecord
  validates :alpha, presence: true, length: { is: 4 }, format: { with: /\A[a-zA-Z]+\z/, message: "can only contain letters" }
  validates :code, presence: true, length: { is: 3 }, numericality: { only_integer: true }
  validates :hqr, presence: true, length: { is: 3 }, format: { with: /\A[a-zA-Z]+\z/, message: "can only contain letters" }
  validates :total_stock, presence: true, numericality: { only_integer: true }
  validates :good_stock, presence: true, numericality: { only_integer: true }
  validates :deposit_stock, presence: true, numericality: { only_integer: true }
  validates :faulty_stock, presence: true, numericality: { only_integer: true }
  validates :rrp_price, presence: true, numericality: { only_integer: false }
  validates :our_price, presence: true, numericality: { only_integer: false }
  validates :our_lowest_price, presence: true, numericality: { only_integer: false }
  validates :total_stock, presence: true
end
