Rails.application.routes.draw do
  
  #routes to main pages
  root "apps#index"
  get"/apps", to: "apps#index" #still root page
  get "/about", to: "apps#about"

  #route to expense-tracker
  get 'expense_tracker/index'
  get 'expense_tracker/history'

  # get "/expense-tracker", to: "apps#expense-tracker"
  # get "/pomodoro-timer", to: "apps#pomodoro-timer"
  # get "/to-do-clone", to: "apps#to-do-clone"
  # get "/calendar-clone", to: "apps#calendar-clone"
end
