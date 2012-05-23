Given /^I am on the Home Page$/ do
  Contact.create name: 'John Smith'
  Contact.create name: 'Mark Void'
  visit '/'
end

Then /^I should see "(.*?)"$/ do |text|
  page.should have_content(text)
end

