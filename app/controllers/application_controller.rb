class ApplicationController < ActionController::API
  include ActionController::Serialization
  include ActionController::HttpAuthentication::Token::ControllerMethods
  before_action :authenticate!, :except => [:index, :show, :create, :update, :destroy]
  helper_method :current_user, :logged_in?

  private
  def authenticate!
    authenticate_token || render_unauthorized
  end

  def authenticate_token
    authenticate_with_http_token do |token, options|
      User.find_by(authentication_token: token)
    end
  end

  def render_unauthorized
    render json: { errors: ['Bad credentials'] }, status: 401
  end

  def current_user
    @current_user ||= authenticate_token
  end

  def logged_in?
    !!current_user
  end

end
