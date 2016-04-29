class MessageMailer < ApplicationMailer
  # default from: "no-reply@generationshairsalon.io"
  # Envelope From Address of <no-reply@generationshairsalon.io> is not authorised - go to: https://control.authsmtp.com/from-add.php

  def contact_us_message(message)
    @message = message

    mail to: "admin@generationsahairsalon.com", subject: "Contact Us Form - #{message.name}"
  end

    mail to: "admin@generationsahairsalon.com", subject: "Launch Form - #{message.name}"
  end
end
