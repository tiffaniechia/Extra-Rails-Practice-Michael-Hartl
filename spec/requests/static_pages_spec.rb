require 'spec_helper'

describe "Home page" do
  it "should have the content 'sample app' " do
    visit '/static_pages/home'
    expect(page).to have_content('Sample App')
  end  
end

describe "Help page" do 
  it "should have content 'help' " do 
    visit 'static_pages/help'
    expect(page).to have_content('Help')
  end  
end  

