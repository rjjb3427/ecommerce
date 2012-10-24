class ApplicationController < ActionController::Base
  protect_from_forgery
<<<<<<< HEAD

  private

  def current_user
    @current_user ||= User.find_by_auth_token!(cookies[:auth_token]) if cookies[:auth_token]
  end
  helper_method :current_user
=======
>>>>>>> b5929e72d2d38525d23b4dad8c61eb8735bc3f9f
end
