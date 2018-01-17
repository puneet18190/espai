module ApplicationHelper
  def avatar_url(user)
    if user.image
      "http://graph.facebook.com/#{user.uid}/picture?type=large"
    else
      user.avatar.url
      # gravatar_id = Digest::MD5::hexdigest(user.email).downcase
      # "https://www.gravatar.com/avatar/#{gravatar_id}.jpg?d=identical&s=150"
    end
  end

  def stripe_express_path
    "https://connect.stripe.com/express/oauth/authorize?response_type=code&client_id=ca_BEkbmXD74EjXktZe5Uq8dmcFA8PtzAOC&scope=read_write"
  end
end
