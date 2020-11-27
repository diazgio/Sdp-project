class User < ApplicationRecord
  validates :name, :last_name, :dni, :email, :position, :author,:company, :city, presence: true
  validates :dni, length: {minimum:4, maximum:10}
end
