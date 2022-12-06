Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #routes to main pages
  root "apps#index"
  get "/about", to: "apps#about"

  #route to app pages
  get "/expense-tracker", to: "apps#expense-tracker"
  get "/pomodoro-timer", to: "apps#pomodoro-timer"
  get "/to-do-clone", to: "apps#to-do-clone"
  get "/calendar-clone", to: "apps#calendar-clone"
end
