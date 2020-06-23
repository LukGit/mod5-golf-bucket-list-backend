class Course < ApplicationRecord
  has_many :buckets
  has_many :holes
end
