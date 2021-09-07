Rails.application.routes.draw do

  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  get 'sessions/welcome'
  resources :users
  get 'college/index'
  get 'college/aboutus'
  get 'college/contact'
  get 'college/departments'
  get 'college/courses'
  get 'college/committees'
  get 'college/campuslife'
  get'college/admin1'
  get 'college/mail'
  get 'college/show'
  get'users/show'




  get 'college/admin'
  get 'college/placements'
  get 'college/civilengineering'
  get 'college/electricalengineering'
  get 'college/electronicsengineering'
  get'college/mechanicalengineering'
  get'college/computerengineering'
  get 'college/karting'
   get 'college/colours'
    get 'college/veda'
    
    get 'college/sports'

    get 'college/library'
    get 'college/labs'
    get 'college/campus'
    get 'college/games'
    get 'college/hostel'
    get 'college/festival'
    get 'college/admissions'
    get 'college/alumni'
    get 'college/building'
    get 'college/scst'
    get  'college/counselling'
    get 'college/examination'
    get 'college/library1'
    get'college/sports1'
    get 'college/website'
    get 'college/admission'
    get 'college/new'
    post 'college/create'
    get 'home/index'
root 'home#index'
resources :users
resources :sessions, only: [:new, :create, :destroy]
get 'signup', to: 'users#new', as: 'signup'
get 'login', to: 'sessions#new', as: 'login'
get 'logout', to: 'sessions#destroy', as: 'logout'
get 'welcome', to: 'sessions#welcome', as: 'welcome'

    
    
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

