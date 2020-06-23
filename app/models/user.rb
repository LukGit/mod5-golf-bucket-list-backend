class User < ApplicationRecord
  has_secure_password
  has_many :buckets
  has_many :courses, through: :buckets
end
