Rails.application.routes.draw do
  get("/", { :controller => "homepage", :action => "home" })

  get("/dice/2/6", { :controller => "two_six", :action => "lion" })

  get("/dice/2/10", { :controller => "two_ten", :action => "zebra" })

  get("/dice/1/20", { :controller => "one_twenty", :action => "giraffe" })

  get("/dice/5/4", { :controller => "five_four", :action => "penguin" })

  get("/dice/:alice/:bob", { :controller => "dynamic", :action => "elephant" })
end
