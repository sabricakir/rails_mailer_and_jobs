# Preview all emails at http://localhost:3000/rails/mailers/welcome_mailer
class WelcomeMailerPreview < ActionMailer::Preview
  def welcome_mail
    # Set up a temporary order for the preview
    user = User.new(name: 'Sabri ÇAKIR', email: 'sabricakir86@gmail.com')

    WelcomeMailer.with(user:).welcome_mail
  end
end
