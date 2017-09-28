class HomeController < ApiController
  before_action :require_login

  def index
    render json: {
      spots: 'List of private data'
    }
  end
end
