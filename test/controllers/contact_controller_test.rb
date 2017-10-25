require 'test_helper'

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get email" do
    get contact_email_url
    assert_response :success
  end

end
