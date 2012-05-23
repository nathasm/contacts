Feature: Contacts

Scenario: List Contacts

Given I am on the Home Page
Then I should see "Contacts"
And I should see "John Smith"
And I should see "Mark Void"

Scenario: New Contact Link

Given I am on the Home Page
Then I should see "New Contact"
