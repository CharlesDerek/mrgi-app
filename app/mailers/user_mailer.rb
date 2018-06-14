class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.support.subject
  #
  def support
    @greeting = "Hi how are you? "

    mail to: "mrginnovations@gmail.com", 
    subject: "New Email From Support Team at MRGI USA" 
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.charlesderek.subject
  #
  def charlesderek
    @greeting = "Hey! How are you?"

    mail to: "mrginnovations@gmail.com", 
    subject: "New Email From: Charles Derek at MRGI USA" 
  end
end
