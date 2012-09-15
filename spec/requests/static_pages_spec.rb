require 'spec_helper'
describe "Static pages" do

  describe "Home page" do
    it "should have the H1 header 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Sample App')
    end
    it "should have the title " do
      visit '/static_pages/home'
      page.should have_selector('title', :text => 'Ruby on Rails Tutorial sample App | Home')
    end
  end

  describe "About page" do
    it "should have the H1 header 'About Us'" do
      visit '/static_pages/about'
      page.should have_selector('h1', :text => 'About Us')
    end
    it "should have the title " do
      visit '/static_pages/about'
      page.should have_selector('title', :text => 'Ruby on Rails Tutorial sample App | About')
    end
  end

  describe "Help page" do
    it "should have the H1 header 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1', :text => 'Help')
    end
    it "should have the title " do
      visit '/static_pages/help'
      page.should have_selector('title', :text => 'Ruby on Rails Tutorial sample App | Help')
    end
  end

  describe "contact page" do
    it "should have the H1 header 'Contact'" do
      visit '/static_pages/contact'
      page.should have_selector('h1', :text => 'Contact')
    end
    it "should have the title " do
      visit '/static_pages/contact'
      page.should have_selector('title', :text => 'Ruby on Rails Tutorial sample App | Contact')
    end
  end

end