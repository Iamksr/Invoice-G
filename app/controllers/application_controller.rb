class ApplicationController < ActionController::Base
	before_action :authenticate_user!
	before_action :configure_permitted_parameters, if: :devise_controller?
	protected
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:email, :password, :password_confirmation, :role, :name,  :is_active, :is_admin])
    devise_parameter_sanitizer.permit(:account_update, keys: [:email, :password, :password_confirmation, :role, :name, :is_active, :is_admin])

  end
end
