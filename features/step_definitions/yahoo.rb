Given(/^I am on yahoo home page$/) do
  visit HOME_PAGE
  
end

When(/^I enter "(.*?)" in search field$/) do |arg1|
  sleep 10
end

When(/^I click on "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see the results$/) do
  pending # express the regexp above with the code you wish you had
end
