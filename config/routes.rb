Rails.application.routes.draw do
  mount MailsViewer::Engine  => '/delivered_mails' if defined?(MailsViewer)
  
  root 'orders#index'
  resources :operators do
    collection do
      put :me
      post :send_sms
      get :history, :operator_info
    end
  end

end
