Rails.application.routes.draw do
    root to: 'pages#home'
    get 'service', to: 'pages#service'
    get 'webdesign', to: 'pages#webdesign'
end
