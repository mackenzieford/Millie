Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/p1'
  get 'welcome/p2'
  get 'welcome/p3'
  get 'welcome/p4'
  get 'welcome/p5'
  get 'welcome/p6'
  get 'welcome/p7'
  get 'welcome/p8'
  get 'welcome/parents'
  get 'welcome/faq'
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
