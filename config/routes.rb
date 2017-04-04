Rails.application.routes.draw do
  root :to => "welcome#index"
  get 'welcome/index'
  post 'braintree/checkout', to: "braintree#checkout", as: "braintree_checkout"
  get 'braintree/new'

end

  #For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
