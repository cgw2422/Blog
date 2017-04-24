Given(/^I am on the sign up site$/) do
  visit SignUp
end

When(/^I attempt to sign up without email$/) do
  pending
end


Then(/^I should see the error message "([^"]*)"$/) do |error_message|
  pending
end
