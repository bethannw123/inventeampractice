Rails.application.routes.draw do
 # get 'home/index'
  get 'home/about'
  get 'home/locationdata'
  get 'home/motiondata'
  get 'home/videodata'
  get 'home/audiodata'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
