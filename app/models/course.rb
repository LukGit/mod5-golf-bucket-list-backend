class Course < ApplicationRecord
  has_many :buckets
  has_many :holes
  has_many :foursomes
end
