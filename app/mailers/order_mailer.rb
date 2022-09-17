class OrderMailer < ApplicationMailer
  def new_order_email
    @order = params[:order]

    mail(to: Rails.application.credentials.email[:address], subject: 'You got a new order!')
  end
end
