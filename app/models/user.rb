class User < ActiveRecord::Base
  validates :username, presence: true, length: {maximum: 50, minmum: 5}, uniqueness: { case_sensitive: false }
  has_secure_password
  validates :password, presence: true, length: {maximum: 5000, minmum: 6}
  has_one :key

end

