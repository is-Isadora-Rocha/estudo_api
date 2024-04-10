Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do

    resources :usuarios, except: %i[:destroy]
    
    end
  end
end
