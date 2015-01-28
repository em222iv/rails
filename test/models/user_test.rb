require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "A username must be chosen" do
    u = User.new
    u.username
    assert_not u.save
  end

  test "A password must be chosen" do
    u = User.password
    u.password
    assert_not u.save
  end

  test "A password must be chosen" do
    u = User.password
    u.password
=begin
    assert_equal u.username
=end
  end

  test "A password must be chosen" do
    u = User.password
    u.password
    assert_equal u.username,""
  end


end
