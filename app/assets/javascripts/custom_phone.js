- content_for :title do
  Contact
= nav_at 'Contact'

.contact
  %section.hero
    %h1 We're looking forward to hearing from you!
  .container
    %section
      %h2 Hours:

    %section
      = render 'shared/phone_number'
      = render 'shared/email_encryptor'
      = render 'shared/snail_mail'
      = render 'shared/social_links'

    %section.green
      %p.note Experimental client-side validations. Apply Now better reflects default and will need to be styled.
      = render 'contact_form'

    = render 'shared/map'
