class User < ApplicationRecord
  has_many :books, dependent: :destroy, uniqueness: true
  has_secure_password
end
