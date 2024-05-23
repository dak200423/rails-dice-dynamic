Rails.application.routes.draw do
  get("/", { :controller => "homepage", :action => "home" })

  get("/dice/2/6", { :controller => "first", :action => "lion" })

  get("/dice/2/10", { :controller => "second", :action => "zebra" })

  get("/dice/1/20", { :controller => "third", :action => "giraffe" })

  get("/dice/5/4", { :controller => "fourth", :action => "penguin" })

  get("/dice/:alice/:bob", { :controller => "dynamic", :action => "elephant" })
end
