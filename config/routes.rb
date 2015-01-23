Rails.application.routes.draw do

  get("/lucky_numbers", { :controller => "fortunes", :action => "lucky" })

  get("/unlucky_numbers", { :controller => "fortunes", :action => "unlucky"})

end
