Given(/^the login page$/) do
  visit('/')
end

When(/^I log in with proper credentials$/) do
  fill_in('username', :with=>"Emily")
  fill_in('password', :with=>"Emily")
  click_button('Login')
end

Then(/^I should see the secret page$/) do
  visit '/dashboard'
end
