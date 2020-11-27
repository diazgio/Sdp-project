class UserMailer < ApplicationMailer
  # default from: 'notifications@example.com'

  def welcome_email
    @user = params[:user]
    # data = File.read(Rails.root.join('public/sdpfucsia.png'))
    # lock = File.read(Rails.root.join('public/white.png'))
    # logos = File.read(Rails.root.join('public/logos.png'))
    # blogos = File.read(Rails.root.join('public/logosblack.jpeg'))
    # attachments.inline['sdpfucsia.png'] = data
    # attachments.inline['white.png'] = lock
    # attachments.inline['logos.png'] = logos
    # attachments.inline['logosblack.jpeg'] = blogos
    sdbmail = File.read(Rails.root.join('public/sdbmail.png'))
    attachments.inline['sdbmail.png'] = sdbmail
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Bienvenidos a la Semana de la Publicidad 2020 ')
  end
end
