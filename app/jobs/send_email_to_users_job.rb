class SendEmailToUsersJob < ApplicationJob
  queue_as :default

  def perform(*args)
    OrderMailer.with(order: self.arguments.first).new_order_email.deliver_now
  end
end
