Rails.application.routes.draw do
  get 'home/index'

  scope :format => true,
        :constrains => { :format => "json" } do
      post    "login"   => "sessions#create"
      delete  "logout"  => "sessions#destroy"
  end

end
