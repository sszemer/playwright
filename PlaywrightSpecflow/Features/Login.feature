@login
Feature: Login to demo app
As a demo app user
I am able to log in
In order to check personal data

Scenario: Login
Given Demo app is open
When I enter credentials
And I click login
Then I see personal data