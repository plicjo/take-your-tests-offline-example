require "rails_helper"

feature "User can manage locations" do
  scenario "Create a new location" do
    VCR.use_cassette('google_maps') do
      visit new_location_path

      fill_in "location_lat", with: "30.3369"
      fill_in "location_lng", with: "81.6614"
    
      click_button "Create Location"
      expect(page).to have_content "Successfully created"
    end
  end
end