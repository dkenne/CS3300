require 'rails_helper'

RSpec.feature "New project title", type: :feature do
  scenario "The visitor should see title box" do
    visit new_project_path
    expect(page).to have_text("Title")
  end
end

RSpec.feature "New project description", type: :feature do
  scenario "The visitor should see description box" do
    visit new_project_path
    expect(page).to have_text("Description")
  end
end
