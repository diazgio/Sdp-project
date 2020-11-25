class UserMailer < ApplicationMailer
  # default from: 'notifications@example.com'

  def welcome_email
    @user = params[:user]
    data = File.read(Rails.root.join('public/sdpfucsia.png'))
    lock = File.read(Rails.root.join('public/white.png'))
    logos = File.read(Rails.root.join('public/logos.png'))
    blogos = File.read(Rails.root.join('public/blogos.png'))
    attachments.inline['sdpfucsia.png'] = data
    attachments.inline['white.png'] = lock
    attachments.inline['logos.png'] = logos
    attachments.inline['blogos.png'] = blogos
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Bienvenidos a la Semana de la Publicidad 2020 ')
  end
end
