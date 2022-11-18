require 'rails_helper'
require_relative "../support/devise"



RSpec.feature "New project title", type: :feature do
  scenario "The visitor should see title box" do
    user_log_in
    expect(page).to have_text("Projects")
    click_on 'New Project'
    expect(page).to have_text("Title")
  end
end

RSpec.feature "New project description", type: :feature do
  scenario "The visitor should see description box" do
    user_log_in
    expect(page).to have_text("Projects")
    click_on 'New Project'
    expect(page).to have_text("Description")
  end
end
