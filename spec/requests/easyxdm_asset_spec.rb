require "spec_helper"

describe "easyXDM assets:" do


  it "delivers /assets/easyxdm-rails/easyXDM.js" do
    get '/assets/easyxdm-rails/easyXDM.js'
    response.should be_success
  end

  it "delivers /assets/easyxdm-rails/easyXDM.min.js" do
    get '/assets/easyxdm-rails/easyXDM.min.js'
    response.should be_success
  end

  it "delivers /assets/easyxdm-rails/easyXDM.debug.js" do
    get '/assets/easyxdm-rails/easyXDM.debug.js'
    response.should be_success
  end



  it "delivers /assets/easyxdm-rails/easyXDM.Widgets.js" do
    get '/assets/easyxdm-rails/easyXDM.Widgets.js'
    response.should be_success
  end

  it "delivers /assets/easyxdm-rails/easyXDM.Widgets.min.js" do
    get '/assets/easyxdm-rails/easyXDM.Widgets.min.js'
    response.should be_success
  end

  it "delivers /assets/easyxdm-rails/easyXDM.Widgets.debug.js" do
    get '/assets/easyxdm-rails/easyXDM.Widgets.debug.js'
    response.should be_success
  end


  it "delivers /assets/easyxdm-rails/easyxdm.swf" do
    get '/assets/easyxdm-rails/easyxdm.swf'
    response.should be_success
  end

  
  it "delivers /assets/easyxdm-rails/json2.js" do
    get '/assets/easyxdm-rails/json2.js'
    response.should be_success
  end

  it "delivers /assets/easyxdm-rails/name.html" do
    get '/assets/easyxdm-rails/name.html'
    response.should be_success
  end

  it "delivers /assets/easyxdm-rails/cors/index.html" do
    get '/assets/easyxdm-rails/cors/index.html'
    response.should be_success
  end



end
