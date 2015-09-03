require 'test_helper'

class UserMailerTest < ActionMailer::TestCase
  test "contact_information" do
    mail = UserMailer.contact_information
    assert_equal "Contact information", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
