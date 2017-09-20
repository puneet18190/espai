class ContactUsMailer < ApplicationMailer
  def contact_email(email, name,message)
    @from = email
    @name = name
    @message = message
    mail(to: "charlie.kb@bragout.com", subject: "Contact Us Email")
  end
end
