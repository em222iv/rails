class User < ActiveRecord::Base
  before_save { self.email = email.downcase }
  validates :username, presence: true, length: { maximum: 50 }
  validates :email, presence: true, length: { maximum: 200 }, email: true,uniqueness: { case_sensitive: false }
  has_secure_password
end
