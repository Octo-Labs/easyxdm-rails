require "spec_helper"

describe "easyXDM assets:" do


  it "delivers /assets/easyXDM.js" do
    get '/assets/easyXDM.js'
    response.should be_success
  end

  it "delivers /assets/easyXDM.min.js" do
    get '/assets/easyXDM.min.js'
    response.should be_success
  end

  it "delivers /assets/easyXDM.debug.js" do
    get '/assets/easyXDM.debug.js'
    response.should be_success
  end

  it "delivers /assets/easyXDM.Widgets.js" do
    get '/assets/easyXDM.Widgets.js'
    response.should be_success
  end

  it "delivers /assets/easyXDM.Widgets.min.js" do
    get '/assets/easyXDM.Widgets.min.js'
    response.should be_success
  end

  it "delivers /assets/easyXDM.Widgets.debug.js" do
    get '/assets/easyXDM.Widgets.debug.js'
    response.should be_success
  end

  it "delivers /assets/easyxdm.swf" do
    get '/assets/easyxdm.swf'
    response.should be_success
  end
  
  it "delivers /assets/json2.js" do
    get '/assets/json2.js'
    response.should be_success
  end

  it "delivers /assets/name.html" do
    get '/assets/name.html'
    response.should be_success
  end

  it "delivers /assets/cors/index.html" do
    get '/assets/cors/index.html'
    response.should be_success
  end



end
