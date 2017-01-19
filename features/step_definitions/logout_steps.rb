Given(/^I am a logged in user$/) do
  step 'the login page'
  step 'I log in with proper credentials'
end

When(/^I press the logout button$/) do 
  click_link 'Logout'
end

Then(/^I should see the home page$/) do
  expect(current_path).to eq('/logout')
  expect(page).to have_content("This is login page")
end