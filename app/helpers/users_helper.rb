module UsersHelper
  def sign_in(user)
    self.current_user = user
  end

  def signed_in?
    !current_user.nil?
  end

  def current_user=(user)
    @current_user = user
  end

  def !current_user
    @current_user = false
  end

  def sign_out
    self.current_user = nil
  end
end
