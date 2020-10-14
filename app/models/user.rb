class User < ApplicationRecord
  has_secure_password
  has_many :buckets
  has_many :courses, through: :buckets
  has_many :foursomes
  has_many :clubs
end
