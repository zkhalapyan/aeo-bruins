class ContactMailer < ActionMailer::Base

  def contact_email(contact)
    @contact = contact
    mail(from: @contact.email, to: 'zkhalapyan@gmail.com', subject: 'Someone Contacted You Regarding AEO.')
  end
end
