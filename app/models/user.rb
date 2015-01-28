class User < ActiveRecord::Base
  validates :username, presence: true
  has_one :key

  def info
    "#{username}'s password is #{password}'"
  end
end

