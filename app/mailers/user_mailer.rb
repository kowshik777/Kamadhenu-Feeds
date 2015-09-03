class UserMailer < ApplicationMailer
	default from: "praneeth@kamadhenufeeds.com"
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.contact_information.subject
  #
  def contact_information(contact)
    @contact = contact

    mail to: "chaitanyamalineni488@gmail.com", subject: "Contact Form"
  end
end
