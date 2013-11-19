require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Tripbrows'" do
      visit '/static_pages/home'
      expect(page).to have_content('Tripbrows')
    end
    it "should have the title 'Tripbrows'" do
      visit '/static_pages/home'
      expect(page).to have_title("Tripbrows | Home")
    end
  end

  describe "Help page" do

    it "should have the content and title 'Tripbrows'" do
      visit '/static_pages/help'
      expect(page).to have_content('Tripbrows')
      expect(page).to have_title("Tripbrows | Help")
    end
  end
  
  describe "Privacy Page" do

    it "should have the content and title 'Tripbrows'" do
      visit '/static_pages/privacy'
      expect(page).to have_content('Tripbrows')
      expect(page).to have_title("Tripbrows | Privacy")
    end
  end
  
  describe "Contact page" do

    it "should have the content and title 'Tripbrows'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Tripbrows')
      expect(page).to have_title("Tripbrows | Contact")
    end
  end
end
