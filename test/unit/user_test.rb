require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "use factory" do
    user = FactoryBot.create(:user)
    assert_equal 'Frank', user.name
  end
end
