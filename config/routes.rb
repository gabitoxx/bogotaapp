Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #Apunta a LandingController - root es la pagina raíz
  root to: 'landing#index'

  get 'signup', to: 'landing#signup'
  get 'nameapi', to: 'landing#nameapi'

  # generado con el comando en cmd: rails g controller welcome index
  get 'welcome/index'

end
